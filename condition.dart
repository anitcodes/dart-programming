//Questions
//Beginner Level(Basics)

//Conditions

//1.Check whether a number is positive, negative, or zero.
/*
void main() {
  int num = 0;
  if (num > 0) {
    print("$num is positive number.");
  } else if (num < 0) {
    print("$num is negative number");
  } else {
    print("$num is 0");
  }
}
*/

//2.Check whether a number is even or odd.
/*
void main() {
  int num = 5;
  if (num % 2 == 0) {
    print("$num is even");
  } else {
    print("$num is odd");
  }
}
*/

//3.Check whether a person is eligible to vote (age ≥ 18).
/*
void main() {
  int age = 15;
  if (age >= 18) {
    print("Congratulation! You can vote");
  } else {
    print("Sorry, Underage cannot vote");
  }
}
*/

//4.Find the largest of two numbers.
/*
void main() {
  int num1 = 93;
  int num2 = 24;
  if (num1 > num2) {
    print("$num1 is greater than $num2");
  } else {
    print("$num2 is greater than $num1");
  }
}
*/

//5. Check whether a character is a vowel or consonant.
/*
void main() {
  String ch = "l";
  String letter = ch.toLowerCase();

  if (letter == 'a' ||
      letter == 'e' ||
      letter == 'i' ||
      letter == 'o' ||
      letter == 'u') {
    print("$letter is vowel letter");
  } else {
    print("$letter is consonent");
  }
}
*/

//6. Check whether a year is a leap year.
/*
void main() {
  int year = 2025;
  if ((year % 4 == 0 && year % 100 != 0) || (year % 400 == 0)) {
    print("$year is Leap Year");
  } else {
    print("$year is not a Leap Year");
  }
}
*/

//7. Convert marks to grade using if–else.
/*
void main() {
  int marks = 75;
  String grade;

  if (marks >= 90 && marks <= 100) {
    grade = "A+";
  } else if (marks >= 80) {
    grade = "A";
  } else if (marks >= 70) {
    grade = "B+";
  } else if (marks >= 60) {
    grade = "B";
  } else if (marks >= 50) {
    grade = "C";
  } else if (marks >= 40) {
    grade = "D";
  } else {
    grade = "F";
  }

  print("Marks: $marks => Grade: $grade");
}
*/

//Loops

// 1.Print numbers from 1 to 10.
/*
void main() {
  for (int i = 1; i <= 10; i++) {
    print(i);
  }
}
*/

// 2.Print numbers from 10 to 1.
/*
void main() {
  for (int i = 10; i >= 1; i--) {
    print(i);
  }
}
*/

// 3.Print all even numbers between 1 and 50.
/*
void main() {
  for (int i = 1; i <= 50; i++) {
    if (i % 2 == 0) {
      print(i);
    }
  }
}

// OR
void main() {
  for (int i = 2; i <= 50; i += 2) {
    print(i);
  }
}
*/

// 4.Print the multiplication table of a number.
/*
void main() {
  int num = 5;
  int mul = 1;
  for (int i = 1; i <= 10; i++) {
    mul = num * i;
    print("$num * $i = $mul");
  }
}
*/

// 5.Find the sum of first n natural numbers.
/*
void main() {
  int num = 5;
  int sum = 0;
  for (int i = 1; i <= num; i++) {
    sum = sum + i;
  }
  print("Sum of $num natural number is $sum");
}
*/

// 6.Count the number of digits in a number.
/*
void main() {
  int num = 12345;
  print(num.toString().length);
}
*/

// 7.Print each character of a string.
/*
void main() {
  String name = "anit";
  for (int i = 0; i < name.length; i++) {
    print(name[i]);
  }
}
*/
