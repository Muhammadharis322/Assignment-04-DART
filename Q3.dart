import 'dart:io';
void main()
{

print("Please enter any number:");
int? num=int.parse(stdin.readLineSync()!);

int sp = 1;
int ep = 0;
int factors = 0;

ep = num;
for (sp; sp <= ep; sp++) {
if (ep % sp == 0) {
factors++;
}
}
if (factors <= 2) {
print('$ep is prime.');
}
else {
print('$ep is not prime.');
}
}