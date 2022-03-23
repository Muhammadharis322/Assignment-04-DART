import 'dart:io';
void main() {
  print("Enter the alphabet :");
  var alpha = stdin.readLineSync();

  if (alpha=="a" || alpha=="e"|| alpha=="i"|| alpha=="o"|| alpha=="u" || alpha=="A" || alpha=="E"|| alpha=="I"|| alpha=="O"|| alpha=="U") {

    print("TRUE! $alpha is a vowel");
  }
  else{
    print("FALSE! $alpha is not a vowel");
  }

}