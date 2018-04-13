@echo off

:: Stop the Sophos Health Service
net stop "Sophos Health Service"

:: Rename the Health Database to force regeneration
ren "%ProgramData%\Sophos\Health\Event Store\Database\events.db" events.db.old

:: Start the Sophos Health Service again
net start "Sophos Health Service"
