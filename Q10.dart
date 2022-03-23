import 'dart:io';
void main()
{
String a="Jawan Paistan";
print("String before reversed: $a");
a = a.split("").reversed.join("");
print("String after reversed: $a");
}