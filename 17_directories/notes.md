# 17 Directories

```pl
opendir DIRHANDLE, EXPR # To open a directory
readdir DIRHANDLE # To read a directory
rewinddir DIRHANDLE # Positioning pointer to the begining
telldir DIRHANDLE # Returns current position of the dir
seekdir DIRHANDLE, POS # Pointing pointer to POS inside dir
closedir DIRHANDLE # Closing a directory.
```

- [display_all.pl](display_all.pl)
- [opendir.pl](opendir.pl)

| What | How |
|------|-----|
| Create a directory | `mkdir( $dir ) or die "Couldn't create $dir directory, $!";` |
| Remove a directory | `rmdir(( $dir ) or die "Couldn't remove $dir directory, $!";` |
| Change a Directory | `chdir( $dir ) or die "Couldn't go inside $dir directory, $!";` |
