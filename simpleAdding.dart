import 'dart:io';
void main(){
   stdout.write("Enter the first number:");
   int number1 = int.parse(stdin.readLineSync()!);
   stdout.write("Enter the second number:");
   int number2 = int.parse(stdin.readLineSync()!);
   int sum = number1+number2;
   print("The sum of ${number1} and ${number2} is ${sum}");
    
}
