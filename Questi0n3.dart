void main() {
  num classesHeld = 16;
  num classesAttended = 10;

  num percentage = (classesAttended * 100) / classesHeld;

  print(percentage);

  if(percentage > 75) {
    print("Student is allowed to sit in Exam");
    
  } else {
    print("Student is not allowed to sit in Exam");
  }

}