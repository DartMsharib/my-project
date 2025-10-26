void PassFail() {
  int marks = 65;
  double attendance = 80;

  if (marks > 40 && attendance > 75) {
    print("Pass");
  } else {
    print("Fail");
  }
}void condition() {
  int a = 30;
  int b = 45;

  // Both conditions true
  if (a < 50 && a < b) {
    print("Both conditions are true");
  } else {
    print("Both conditions are not true");
  }

  // At least one condition true
  if (a < 50 || a < b) {
    print("At least one condition is true");
  } else {
    print("No condition is true");
  }
}void totalMarks() {
  String name = "Muhammad Sharib";
  int sub1 = 78;
  int sub2 = 45;
  int sub3 = 62;

  int total = sub1 + sub2 + sub3;
  double percentage = total / 3;

  print("Name: $name");
  print("Subject 1: $sub1");
  print("Subject 2: $sub2");
  print("Subject 3: $sub3");
  print("Total Marks: $total");
  print("Percentage: ${percentage.toStringAsFixed(2)}%");
}void Grade() {
  int marks = 82;

  if (marks >= 90) {
    print("Grade: A+");
  } else if (marks >= 80) {
    print("Grade: A");
  } else if (marks >= 70) {
    print("Grade: B");
  } else if (marks >= 60) {
    print("Grade: C");
  } else if (marks >= 50) {
    print("Grade: D");
  } else {
    print("Grade: F (Fail)");
  }
}void percentage() {
  int sub1 = 78;
  int sub2 = 85;
  int sub3 = 69;
  int sub4 = 91;

  int total = sub1 + sub2 + sub3 + sub4;
  double percentage = total / 4;

  print("Marks in 4 subjects: $sub1, $sub2, $sub3, $sub4");
  print("Total Marks: $total");
  print("Percentage: ${percentage.toStringAsFixed(2)}%");
}void age() {
  int age1 = 25;
  int age2 = 30;

  if (age1 > age2) {
    print("Person 1 is older, Person 2 is younger.");
  } else if (age1 < age2) {
    print("Person 2 is older, Person 1 is younger.");
  } else {
    print("Both are of the same age.");
  }
}void positivenegative() {
  int num = -10;

  if (num > 0) {
    print("Number is positive");
  } else if (num < 0) {
    print("Number is negative");
  } else {
    print("Number is zero");
  }
}void LengthBreath() {
  int length = 10;
  int breadth = 10;

  if (length == breadth) {
    print("It's a square");
  } else {
    print("It's a rectangle");
  }
}