#readelf: -g
#name: automatic section group b
#source: groupauto.s

#...
COMDAT group section \[    1\] `\.group' \[some_group\] contains 2 sections:
[ 	]+\[Index\][ 	]+Name
[ 	]+\[.*\][ 	]+.text
[ 	]+\[.*\][ 	]+.note.bar
#pass
