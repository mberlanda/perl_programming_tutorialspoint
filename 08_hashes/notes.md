# 08 Hashes

Creating Hashes

```pl
$data{'John Paul'} = 45;
$data{'Lisa'} = 30;
$data{'Kumar'} = 40;

%data = ('John Paul', 45, 'Lisa', 30, 'Kumar', 40);
%data = ('John Paul' => 45, 'Lisa' => 30, 'Kumar' => 40);
%data = (-JohnPaul => 45, -Lisa => 30, -Kumar => 40);
```

Accessing Hash Elements ([access.pl](access.pl))

Extracting Slices ([slicing.pl](slicing.pl))

Extracting Keys and Values ([keyval.pl](keyval.pl)):
- `keys %HASH`
- `values %HASH`

Checking for Existence ([existence.pl](existence.pl))

Getting Hash Size ([size.pl](size.pl))

Add and Remove Elements in Hashes ([functions.pl](functions.pl))
