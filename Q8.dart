import 'dart:io';

void main()
{

print("Please Enter first Number:");    
num num1=num.parse(stdin.readLineSync()!);
print("");
print("Please Enter Second Number:");
num num2=num.parse(stdin.readLineSync()!);
print("");
print("First Number : $num1");
print("Second Number : $num2");
print("-------------------------------------");
print("Enter one operation from below:");
print("+, -, *, /, %");
var op=stdin.readLineSync();
print("-------------------------------------");
if (op=="+")
{
  num r1=num1+num2;
  print("$num1 + $num2 = $r1");
}
else if (op=="-")
{
  num r2=num1-num2;
  print("$num1 - $num2 = $r2");
}
else if (op=="*")
{
  num r3=num1*num2;
  print("$num1 * $num2 = $r3");
}
else if (op=="/")
{
  num r4=num1/num2;
  print("$num1 / $num2 = $r4");
}
else if (op=="%")
{
  num r5=num1%num2;
  print("$num1 % $num2 = $r5");
}
else
{
  print(" Invalid Operator! ");
}
print("-------------------------------------");
}