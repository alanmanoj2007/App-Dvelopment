import 'dart:io';
void main(){
    ///initialising elements
    int i,num,pdt=0,sum=0;
   ///reading a number
   stdout.write('Enter a number:');
   num = int.parse(stdin.readLineSync()!);
   print('===========================');
   print('   MULTIPLICATION TABLE');
   print('===========================');
   ///for loop for finding first 10 multiples and the sum
   for(i=1;i<=10;i++){
       pdt=num*i;
       print('${i}x${num}=${pdt}');
       sum=sum+pdt;
   }
   print('----------------------------');
   print('Sum of the products are ${sum}');
   print('============================');
}
