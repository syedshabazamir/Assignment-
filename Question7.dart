void main() {
  String studentName = "Shabaz";
  int rollNumber = 42401;
  int studentclass = 9;
  String Grade;
  
  num MathsMarks = 65; 
  num ChemistrysMarks = 70.5; 
  num PhysicsMarks = 68; 
  num ComputerMarks = 86.7; 
  num EnglishMarks = 55; 

  num obtainsMarks = MathsMarks + PhysicsMarks + ChemistrysMarks + ComputerMarks + EnglishMarks;
  num totalMarks = 500;
  num percentage = (obtainsMarks * 100) / totalMarks;

  if(percentage >= 90){
    Grade = "A++";
  } else if(percentage >= 80 && percentage < 90){
    Grade = "A";
  } else if(percentage >= 70 && percentage < 80){
    Grade = "B";
  } else if(percentage >= 60 && percentage < 70){
    Grade = "C";
  } else if(percentage >= 50 && percentage > 60){
    Grade = "D";
  } else {
    Grade = "F";
  }

  print("Mark Sheet");
  print("----------");
  print("Name = ${studentName}");
  print("Class = ${studentclass}");
  print("Roll No = ${rollNumber}");
  print("Math Marks = ${MathsMarks}");
  print("Chemistry Marks = ${ChemistrysMarks}");
  print("Math Marks = ${ComputerMarks}");
  print("Math Marks = ${EnglishMarks}");
  print("Math Marks = ${PhysicsMarks}");
  print("Percentage = ${percentage}");
  print("Grade = ${Grade}");
}