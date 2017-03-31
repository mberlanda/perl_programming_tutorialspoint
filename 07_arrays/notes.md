# 07 Arrays

_Array Creation_

```pl
@array = (1, 2, 'Hello');

@array = qw/This is an array/;

@days = qw/Monday
Tuesday
...
Sunday/;

$array[0] = 'Monday';
...
$array[6] = 'Sunday';
```

_Accessing Array Elements_ ([access.pl](access.pl))

```
$ perl 07_arrays/access.pl 
Mon
Tue
Wed
Sun
Sun
Mon
```

_Sequential Number Arrays_ ([sequential.pl](sequential.pl))

The double dot (..) is called __range operator__.

Array Size ([size.pl](size.pl)):

> The size of an array can be determined using the scalar context on the array:
```pl
@array = (1,2,3);
print "Size: ",scalar @array,"\n";
```

_Adding and Removing Elements in Array_ ([functions.pl](functions.pl))

>
Types | Description
------|------------
`push` @ARRAY, LIST | Pushes the values of the list onto the end of the array.
`pop` @ARRAY | Pops off and returns the last value of the array.
`shift` @ARRAY | Shifts the first value of the array off and returns it, shortening the array by 1 and moving everything down.
`unshift` @ARRAY, LIST | Prepends list to the front of the array, and returns the number of elements in the new array.

Slicing Array Elements ([slicing.pl](slicing.pl))

Replacing Array Elements ([replacing.pl](replacing.pl)):

- `splice @ARRAY, OFFSET [ , LENGTH [ , LIST ] ]`

Transform Strings from/to Arrays ([strings.pl](strings.pl)):

- `split [ PATTERN [ , EXPR [ , LIMIT ] ] ]`
- `join EXPR, LIST`

Sorting Arrays ([sorting.pl](sorting.pl)):
- `sort [ SUBROUTINE ] LIST`

The `$[` Special Variable ([special.pl](special.pl)):

> We have a special variable, which is written as $[. This special variable is a scalar containing the first index of all arrays. Because Perl arrays have zero-based indexing, $[ will almost always be 0. But if you set $[ to 1 then all your arrays will use on-based indexing. It is recommended not to use any other indexing other than zero.

Merging Arrays ([merging.pl](merging.pl))

Selecting Elements from Lists ([selecting.pl](selecting.pl))