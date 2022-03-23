void main()
{

int count=0;
List array=[11,7,2,6,1,9,8,4,5,3];
print("Given arrayay: $array");
int sum=9;
for(int i=0; i<array.length; i++)
{
  for(int s=i+1; s<array.length; s++)
  {
     if(array[i]+array[s]==sum)
     {
       count++;
       int a=array[i];
       int b=array[s];
       print("$a + $b = $sum");       
       
     }
    
  }
}  
print("Number of pairs in the array whose sum is equal to 9 are: $count");

}