void main()
{
 final List<dynamic> _namelist = ["Ahmed", "Bilal","Muhammad", "Owais", "Muhammad", "Ali", "Ahmed"]; 
 final List<dynamic> uniqueStrings=_namelist.toSet().toList();
 print(uniqueStrings);  
}