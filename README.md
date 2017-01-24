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

## Attributions

[ysakamoto](http://stackoverflow.com/users/3277111/ysakamoto) @ [StackOverflow](http://stackoverflow.com/questions/22192842/how-to-check-if-filepath-is-mounted-in-os-x-using-bash)

[javaPlease42](http://stackoverflow.com/users/2964890/javaplease42) @ [StackOverflow](http://stackoverflow.com/questions/2914197/how-to-grep-out-specific-line-ranges-of-a-file)

[rici](http://stackoverflow.com/users/1566221/rici) @ [StackOverflow](http://stackoverflow.com/questions/16616975/how-do-i-get-the-last-word-in-each-line-with-bash/16620897)
