void main() 
{
List<dynamic> a = [1, 4, 9, 16, 25, 36, 49, 64, 81, 100];
print("Even numbers in the list are:");

for (var i in a )
{
  if (i%2==0)
  {
    print(i);
  }
}
}