GHS 148GB SCHOOL MANAGER — INSTALL GUIDE

WHAT IS INCLUDED
- index.html: school app
- manifest.webmanifest: install metadata
- sw.js: offline cache service worker
- icon-192.png and icon-512.png: app icons

IMPORTANT
For Android installation and offline PWA support, host these files on an HTTPS website.
Opening index.html directly from Downloads will run basic app features, but browser PWA install/offline service worker features need HTTPS (or localhost).

SIMPLE FREE HOSTING OPTION: GITHUB PAGES
1. On a computer, sign in/create a GitHub account.
2. Create a new public repository, e.g. ghs148gb-school-manager.
3. Upload all five files in this folder to the repository root.
4. Open repository Settings > Pages.
5. Choose Deploy from a branch, select main and /(root), then Save.
6. Wait for the HTTPS website link to appear.
7. Open that link in Chrome on your Android phone.
8. Chrome menu (⋮) > Install app / Add to Home screen.

DATA & BACKUP
- Changes are saved automatically in the current browser/device.
- Download a JSON backup from Backup & Settings regularly.
- Keep the backup in Google Drive or another safe place.
- Restore the JSON file from the same section.
- Local browser data does not automatically sync between devices.
- This prototype cannot silently write repeated backup files into Downloads due to browser security.
- Do not use real student sensitive information until the app is hosted and secured appropriately. For shared multi-device records, add a secure backend/database and authentication.

FEATURES
Student register, attendance, tests, marks, result reports, CSV export, timetable, local auto-save, backup/restore, print reports, installable PWA when hosted over HTTPS.
