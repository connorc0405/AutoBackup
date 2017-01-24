# AutoBackup: For Time Machine

## Description
AutoBackup allows macOS users who have automatic Time Machine backups disabled to continue automatically backing up to their external drives.

This does *not* do any type of backup scheduling.  It only initiates a backup when the external drive is mounted.

## How It Works
- **com.connorc0405.autobackup.plist**: Describes the launchd service that runs autobackup when a drive is mounted
- **autobackup**: Starts a time machine backup if the correct drive is mounted

## How to Install

Double click on install.command OR navigate to the AutoBackup directory and execute
```
./install.command
```

## How to Remove

Double click on uninstall.command OR navigate to the AutoBackup directory and execute
```
./uninstall.command
```
