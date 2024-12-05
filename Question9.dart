void main() {
  int num = 22;
  if(num % 2 == 0 && num % 5 == 0){
    print("${num} is Even");
    print("${num} is divisible by 5");
  } else if(num % 2 != 0 && num % 7 == 0){
    print("${num} is Odd");
    print("${num} is divisible 7");
  } else if(num % 2 == 0 && num % 5 != 0){
    print("${num} is Even, But not divisible by 5");
  } else if (num % 2 != 0 && num % 7 != 0){
    print("${num} is Odd, But not divisible by 7");
  }

}