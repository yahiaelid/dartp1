// import 'package:dartp1/dartp1.dart' as dartp1;

// this is a print statement
void main() {
  // Don't exceed the line below while writing code on dart.
  //============================================================================
  //this is a String Value
  String welcome = "Hello World"; // DataType VariableName = VALUE
  var hello = "Hello world again";
//=============================================================================
  // Numbers : int
  int score = 23;
  var count = 23;
  int hexValue = 0xEADEBAEE;
//=============================================================================
  bool isValid = true; // this is a Boolean Value True or false
  var isAlive = false; // Infered as integer automatically
//=============================================================================
  var ages = 12;
  var footSize; // this will be printed null

  print(footSize);
  print(ages);

//=============================================================================
  // Data types are
//=============================================================================

// Numbers : int, double
// string
// booleans
// Lists Arrays
// Maps
// Runes for expressing Unicode characters as a String
// Symbols

// NOTE  : all Data Types are Objects in
// default values for Data Types are null 0
// int age = 10
//=============================================================================
// literals are the value that is assigned to variable
  var isAged = false; // false is a literal and a vlaue
  String mynamed = "Yahia"; //Yahia is a literal and a vlaue
//=============================================================================

// way to define String literals in Dart
  String s1 = 'UX/UI Designer';
  String s2 = "Male";
  String s3 = 'he\'s Genius'; // use \ if you use (') & not (")
  String s4 = "he\'s Genius";

  String s5 = """You are doing well
  This is yours
  Dart is easy to learn""";

  print(s5);

//=============================================================================
// String Inrepolation
//=============================================================================

// Don't > ("My name is $name") === Don't > ("My name is" + name)
  String callme = "yamix";
  print("my name is $callme"); // it is by declaring the $identifier
  print("The Number is ${callme.length}"); // see the length of variable value
// prints 5

// Interpolation can be applied to => int,double & bool values
  int l = 39;
  int n = 12;

  print("the sum of $l and $n is ${l + n}"); // close brackets on 2 values

//=============================================================================
// Defining Cosntants using 'final' and 'const'
//=============================================================================

// you can never change the value of the identifier when you use them

// final can be set on runtime & compile-time
// const can be used set on compile time only

// run-time is when you run the program like clicking a button
// compile-time during the translation of the source code to binary code 1 & 0's
// compilation is when you translate the code to machine language to be executed

// final keyword
  final String countryName = 'Morroco'; // Defining the Data Type is optional
  final cityName = 'Casablanca';

// const keyword
  const double population = 3.15; // Defining the Data Type is optional
  const decades = 5;
}

//  Instance variable can be 'final' but cannot be 'const'
//  Instance variable are variables declared inside a class
// don't rush you will learn about classes later

// classes cannot be declared inside a function in Dart
// close the functrio
class Area {
  final color = 'green';
  static const PN = 3.14; // only static field can be declared as const within
  //a class
}

//=============================================================================
// 5 Hours break after pomodoro
//=============================================================================

//=============================================================================
// Control Flow Statements
//=============================================================================

// If and Else Conditional Statements
//make your functions understandable by naming them in a good way
void learnCondStat() {
  var salary = 2000;

// if your salary exceeds 2000$ print 1, if not print what is after else
// else is otherwise
  if (salary > 2000) {
    print("You have a salary more than 2000 dollars");
  } else {
    print("You need to work hard");
  }

// If ELSE IF ladder statements

  var mark = 20;

  if (mark >= 20 && mark > 19) {
    // if right print A+
    print("Your got an A+");
  } else if (mark >= 16 && mark < 18) {
    // if not A+ right print A
    print("Your got an A");
  } else if (mark >= 14 && mark < 16) {
    // if not A right print B+
    print("Your got a B+");
  } else if (mark >= 12 && mark < 14) {
    // if not B+ right print B
  } else {
    print('You failed'); // if nothing is true print failed
  }
}

//=============================================================================
// 1-Conditional Expressions
//=============================================================================
// it is the same as if statement but shorter => 1 line code
void learnCondExpr() {
  int a = 1;
  int b = 3;

  if (a > b) {
    print("$a is bigger");
  } else {
    print("$b is bigger");
  }
// or ==================================================
  a > b ? print('$a is bigger') : print('$b is bigger');
  // condition ? expr1 : expr2 ;
  // if condition is true, print expr1 otherwise evaluates and return to expr2
}

//=============================================================================
// This conditional statement is for variables without value => Null
void learnCondExprBetter() {
  int a = 2;
  int b = 4;

  // use ''Ctrl+Shift +K'' to delete a whole line
  // give the type a value but keep it null
  int smallNumber;

  if (a > b) {
    smallNumber = a;
  } else {
    smallNumber = b;
  }

  print("$smallNumber is smaller");
  // ==================  better way to make it shorter   =======================
  int smallNumberr = a > b ? a : b;
  print("$smallNumberr is smaller");
//=============================================================================
// 2 - Conditional Expressions
//=============================================================================

// expr1 ?? expr2
// if 1 is not null, return it's value, otherwise, evaluates and return expr2
//--------------------------------------------------------------------  value
  String name = 'Yahia';

  String userName = name ?? "Guest User";
  print(userName);
  //if the user typed a name print it, otherwise name give him Guest user name
}

//=============================================================================
// SWITCH and CASE conditional statements
//=============================================================================
// Switch and case is like if else statement
void swtchCase() {
  var grade = 'A';

// use END on keyboard to go the end of the line
// SWITCH CASE variables can only be Int and Strings
  switch (grade) {
    case 'A':
      print('Excellent, You got an A');
      break;

    case 'B':
      print('Very Good, You got an A');
      break;

    case 'C':
      print('Good, But work harder');
      break;

    default:
      print('You have failed');
  }
}

// ============================================================================
// IF & ELSE IF => Analyze & execute 1 True statement, best for not many
// SWITCH & CASE => Analyze & execute all the true statements, best for many
// ============================================================================


//=========================== Taking a Break ===================================

