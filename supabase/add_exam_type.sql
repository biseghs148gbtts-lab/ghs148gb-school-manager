-- GHS 148GB School Manager: add exam type to shared Supabase exams
-- Safe migration: adds one nullable-compatible field with a default; existing rows are preserved.
alter table public.exams
  add column if not exists exam_type text not null default 'Daily / Chapter Test';

-- Keep older exam rows and newly created rows categorized consistently.
update public.exams
set exam_type = 'Daily / Chapter Test'
where exam_type is null or btrim(exam_type) = '';

create index if not exists exams_exam_type_idx
  on public.exams (exam_type);
