# 16 File I/O

- A filehandle is a named internal Perl structure that associates a physical file with a name.
- All filehandles are capable of read/write access.
- Three basic file handles are `STDIN`, `STDOUT`, and `STDERR`

Opening and Closing Files

```pl
open FILEHANDLE, EXPR
open FILEHANDLE
sysopen FILEHANDLE, FILENAME, MODE, PERMS
sysopen FILEHANDLE, FILENAME, MODE
```

Open Function ([open.pl](open.pl))

```pl
open(DATA, "<file.txt");
```
Entities | Definition
---------|-----------
`<` or `r` | Read Only Access
`>` or `w` | Creates, Writes, and Truncates
`>>` or `a` | Writes, Appends, and Creates
`+<` or `r+` | Reads and Writes
`+>` or `w+` | Reads, Writes, Creates, and Truncates
`+>>` or `a+` | Reads, Writes, Appends, and Creates

Sysopen Function ([sysopen.pl](sysopen.pl))

The `PERMS` takes by default `0x666`.

```pl
sysopen(DATA, "file.txt", O_RDWR); # update a file
sysopen(DATA, "file.txt", O_RDWR|O_TRUNC ); # truncate the file before updating
```

Entities | Definition
---------|-----------
O_RDWR | Read and Write
O_RDONLY | Read Only
O_WRONLY | Write Only
O_CREAT | Create the file
O_APPEND | Append the file
O_TRUNC | Truncate the file
O_EXCL | Stops if file already exists
O_NONBLOCK | Non-Blocking usability

Close Function

```
close FILEHANDLE
close
close(DATA) || die "Couldn't close file properly";
```

The <FILEHANDLE> Operator ([filehandle.pl](filehandle.pl))

`getc` Function

```
getc FILEHANDLE
getc
```

`read` Function

```
read FILEHANDLE, SCALAR, LENGTH, OFFSET
read FILEHANDLE, SCALAR, LENGTH
```

`print` Function

```
print FILEHANDLE LIST
print LIST
print
```

Copying Files ([copy.pl](copy.pl))

Renaming a file([rename.pl](rename.pl))

Deleting an Existing File

```pl
#!/usr/bin/perl
unlink ("/usr/test/file1.txt");
```


Positioning inside a File

```pl
tell FILEHANDLE
tell

seek FILEHANDLE, POSITION, WHENCE
seek DATA, 256, 0;
```

File Information ([file_info.pl](file_info.pl))



Operator | Definition
---------|-----------
-A | Script start time minus file last access time, in days.
-B | Is it a binary file?
-C | Script start time minus file last inode change time, in days.
-M | Script start time minus file modification time, in days.
-O | Is the file owned by the real user ID?
-R | Is the file readable by the real user ID or real group?
-S | Is the file a socket?
-T | Is it a text file?
-W | Is the file writable by the real user ID or real group?
-X | Is the file executable by the real user ID or real group?
-b | Is it a block special file?
-c | Is it a character special file?
-d | Is the file a directory?
-e | Does the file exist?
-f | Is it a plain file?
-g | Does the file have the setgid bit set?
-k | Does the file have the sticky bit set?
-l | Is the file a symbolic link?
-o | Is the file owned by the effective user ID?
-p | Is the file a named pipe?
-r | Is the file readable by the effective user or group ID?
-s | Returns the size of the file, zero size = empty file.
-t | Is the filehandle opened by a TTY (terminal)?
-u | Does the file have the setuid bit set?
-w | Is the file writable by the effective user or group ID?
-x | Is the file executable by the effective user or group ID?
-z | Is the file size zero?
