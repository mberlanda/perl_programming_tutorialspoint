# 18 Error Handling


### Basics

| statement/function | example |
|-----------|---------|
|*if*| `open(DATA, $file) || `die "Error: Couldn't open the file $!";`|
|*unless*| `open(DATA, $file) || `die "Error: Can't change directory!: $!" unless(chdir("/etc"));`|
|ternary operator| `print(exists($hash{value}) ? 'There' : 'Missing',"\n");`|
|*warn*| `chdir('/etc') or warn "Can't change directory";`|
|*die*| `chdir('/etc') or die "Can't change directory";`|

### Errors within Modules

```
/18_error_handling $ perl -t -Ilib t/T.t
```
