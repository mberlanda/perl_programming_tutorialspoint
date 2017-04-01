# 10 Loops

_while loop_ ([while.pl](while.pl))
```
while(condition)
{
  statement(s);
}
```
_until loop_ ([until.pl](until.pl))
```
until(condition)
{
  statement(s);
}
```
_for loop_ ([for.pl](for.pl))
```
for ( init; condition; increment ){
  statement(s);
}
```
_foreach loop_ ([foreach.pl](foreach.pl))
```
foreach var (list) {
...
}
```
_do...while loop_ ([dowhile.pl](dowhile.pl))
```
do
{
  statement(s);
}while( condition );
```
_nested loops_ ([nested.pl](nested.pl))


Loop Control Statements:

Statement | Syntax | Example
----------|-------|--------
next | `next [ LABEL ];` | [next.pl](next.pl)
last | `last [LABEL];` | [last.pl](last.pl)
continue | `continue{ ;}` | [continue.pl](continue.pl)
redo | `redo [LABEL]` | [redo.pl](redo.pl)
goto | `goto LABEL|EXPR|&NAME` | [goto.pl](goto.pl)
