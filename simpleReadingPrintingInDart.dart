import 'dart:io';
void main(){
    print("------------------------------------------");
    print("Enter your details");
     print("------------------------------------------");
   stdout.write("Enter your name:");
   String? name = stdin.readLineSync();
   stdout.write("Enter your phone number:");
   int num = int.parse(stdin.readLineSync()!);
   stdout.write("Enter your age:");
   double age = double.parse(stdin.readLineSync()!);
   stdout.write("Enter your height:");
   double height = double.parse(stdin.readLineSync()!);
   stdout.write("Enter your weight:");
   double weight = double.parse(stdin.readLineSync()!);
   stdout.write("Enter your address:");
   String? address = stdin.readLineSync()!;
   stdout.write("Enter your hobbies");
   String? hobby = stdin.readLineSync()!;
    print("------------------------------------------");
    
    
    
     print("------------------------------------------");
     print("             PERSONAL BIODATA             ");
     print("------------------------------------------");
     print("Name:       $name ");
     print("Phone number:$num");
     print("Age:         $age");
     print("Height:      $height");
     print("Weight:      $weight");
     print("Address:     $address");
     print("Hobbies:     $hobby");
}
