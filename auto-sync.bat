@echo off
set GIT_SSH_COMMAND=ssh -i C:/Users/Administrator/.ssh/id_ed25519 -o StrictHostKeyChecking=no
cd /d C:\github\Yolo
git add -A
git commit -m "vault backup: %date% %time%"
git pull --rebase origin main
git push origin main
