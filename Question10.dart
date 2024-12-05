import 'dart:io';
void main() {
int lowest = 0;
int greatest = 0;
  print("Enter the first number:");
  int num1 = int.parse(stdin.readLineSync()!);

  print("Enter the second number:");
  int num2 = int.parse(stdin.readLineSync()!);

  print("Enter the third number:");
  int num3 = int.parse(stdin.readLineSync()!);

  if(num1 > num2 && num1 > num3) {
    print(" ${num1} ${greatest} ");
  } else if( num2 > num1 && num2 > num3){
    print("${num2} ${greatest}");
  } else if(num3 > num1 && num3 > num2){
    print("${num3} ${greatest}");
  } else if(num1 < num2 && num1 < num3) {
    print(" ${num1} ${lowest} ");
  } else if( num2 < num1 && num2 < num3){
    print("${num2} ${lowest}");
  } else if(num3 < num1 && num3 < num2){
    print("${num3} ${lowest}");
  } 

  print("The greatest number is: $greatest");
  print("The lowest number is: $lowest");
}


