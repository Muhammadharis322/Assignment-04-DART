void main()
{

List arr=[for(int i=1;i<=100;i++)i];
arr.remove(99);
print("Array with range 1-100 and missing value 99:");
print(arr);
print("");
num len=arr.length+1;
num sn=(len*(len+1)/2); 
num sa=arr.reduce((a, b) => a + b);
num missing_no=sn-sa;
print("Missing number in array is: $missing_no");

}