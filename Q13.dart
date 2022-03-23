import 'dart:math';
void main()
{
var arr=[4,99,88,22,11,33,1,77];
print("Unsorted Array: $arr");
var max_num=(arr.reduce(max));
var min_num=(arr.reduce(min));
print("Minimum value in array is: $min_num");
print("Maximun value in array is: $max_num");
}