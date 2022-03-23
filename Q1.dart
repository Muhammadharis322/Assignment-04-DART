void main() 
{
 final List<dynamic> _namelist = ["Bilal","Bilal","Bilal","Owais","Owais","Owais"]; 
 final List<dynamic> uniqueStrings=_namelist.toSet().toList();
 print(uniqueStrings);
}