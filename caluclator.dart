import 'dart:io';
void main(){
print("===================");
print("    CALCULATOR");
print("===================");
print("1.ADDITION");
print("2.SUBTRACTION");
print("3.MULTIPLICATION");
print("4.DIVISON");
print("5.GREATER NUMBER");
print("6.SMALLER NUMBER");
print("7.EQUAL");


print("===================");
String ans;
do{
  stdout.write("Enter number 1:");
  double num1 = double.parse(stdin.readLineSync()!);
  stdout.write("Enter number 2:");
  double num2 = double.parse(stdin.readLineSync()!);
  stdout.write("Enter your choice:");
  int num = int.parse(stdin.readLineSync()!);

  switch(num){
    case 1:
    print('${num1}+${num2}=${num1+num2}');
    break;
    case 2:
    print('${num1}-${num2}=${num1-num2}');
    break;
    case 3:
    print('${num1}x${num2}=${num1*num2}');
    break;
    case 4:
    if(num2==0){
      print("ERROR DIVISON NOT POSSIBLE");
    }
    else{
      print('${num1}/${num2}=${num1/num2}');
    }
    break;
    case 5:
    if(num1>num2){
    print('${num1} is greater');
    }
    else{
      print("${num2} is greater");
    }
    break;
    case 6:
    if(num1>num2){
      print('${num2} is smaller');
    }
    else{
      print('${num1} is smaller');
    }
    break;
    case 7:
    if(num1==num2){
      print("Both numbers are equal");
    }
    else{
      print("Both numbers are not equal");
    }
    break;
    default:
    print("OPERATION NOT POSSIBLE");
    break;    
  }
  stdout.write("Do you want to continue(Y/N):");
  ans = stdin.readLineSync()!;
}while(ans.toUpperCase()=="Y");
}



