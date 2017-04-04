# 15 Formats

> Perl uses a writing template called a 'format' to output reports. To use the format feature of Perl, you have to define a format first and then you can use that format to write formatted data.

Define a Format

```pl
format FormatName =
fieldline
value_one, value_two, value_three
fieldline
value_one, value_two
.
```

Fieldsholder
```
@<<<< left-justified
@>>>> right-justified
@|||| centered
@####.## numeric field holder
@* multiline field holder
```

Example: [employee.pl](employee.pl)

Using the Format

```pl
write EMPLOYEE;
```
> The problem is that the format name is usually the name of an open file handle, and the write statement will send the output to this file handle. As we want the data sent to the STDOUT, we must associate EMPLOYEE with the STDOUT filehandle. First, however, we must make sure that that STDOUT is our selected file handle, using the select() function.
```pl
select(STDOUT);
# We would then associate EMPLOYEE with STDOUT by setting the new format name with STDOUT, using the special variable $~ or $FORMAT_NAME as follows:
$~ = "EMPLOYEE";
```

Define a Report Header

> Apart from defining a template you would have to define a header and assign it to `$^` or `$FORMAT_TOP_NAME` variable

Define a Pagination

In order to add pagination to the report, `$%` or `$FORMAT_PAGE_NUMBER` variable along with header

Number of Lines on a Page

> You can set the number of lines per page using the special variable `$=` ( or `$FORMAT_LINES_PER_PAGE` ). By default $= will be 60.


Define a Report Footer

`$-` or `$FORMAT_LINES_LEFT` before each `write()`
