// import 'package:dartp1/dartp1.dart' as dartp1;

// this is a print statement
// import 'dart:ffi';

import 'dart:io';

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
  String myNameIs = "Yahia"; //Yahia is a literal and a vlaue
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
  print("The Number is of letters in my name is ${callme.length}");
  // see the length of variable value
  // prints 5

  // Interpolation can be applied to => int,double & bool values
  int l = 39;
  int n = 12;

  print("the sum of $l and $n is ${l + n}"); // close brackets on 2 values

  //===========================================================================
  // Defining Cosntants using 'final' and 'const'
  //============================================================================

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

  // ===========================================================================
  // Functions - functions executed in main
  // ===========================================================================
  // this is function executed inside void main

  //myNetWorth can be used again
  // reassigning Funct(findMyMoney) to ID(myNetWorth)
  // findMyMoney (pocket + wallet+ savings values)

  int myNetWorth = findMyMoney(500, 300, 250);
  print("i have $myNetWorth\$"); // my networth

  int hisNetWorth = findhisMoney(8900, 510); //His net worth
  print("My dad have $hisNetWorth\$");

  int herNetWorth = findHerMoney(410, 20); // her net networth
  // don't use (=) when not assigning function again

  // total networth using
  int ourNetWorth = findOurMoney(hisNetWorth, herNetWorth, myNetWorth);
  print("our networth is $ourNetWorth");
} // this is void main

// ============================================================================
//  Functions - function but created outside main
// ============================================================================
int findMyMoney(int pocket, int wallet, int savings) {
  int totalMoney = pocket + wallet + savings;
  return totalMoney;
  //returning the sum of ID-(totalMoney) to Funct-(findMyMoney)
}

int findHerMoney(int pocket, int sac) => pocket + sac;
// void findHerMoney(int pocket, int sac) => print("My Mom Has ${pocket + sac}\$");

int findhisMoney(
  int pocket,
  int wallet,
) => // make the code shorter with fat arrow =>
    pocket + wallet; // no need create another ID to return a value

// total networth of my family
int findOurMoney(
  int hisNetWorth,
  int herNetWorth,
  int myNetWorth,
) {
  return herNetWorth + hisNetWorth + myNetWorth;
}

// ============================================================================
// Optional Position Parameter
// ============================================================================

// ============================================================================
// ============================================================================
// ============================================================================
// ============================================================================

// ============================================================================

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
  String? name;

  String userName = name ?? "Guest User";
  print(userName);
  //if the user typed a name print it, otherwise name give him Guest user name
}

void nulaVee(String? name) {
  String? name;
  String guestUser = 'Guest User';

  String userName = name ?? guestUser;
  print(userName);
}

//=============================================================================
// SWITCH and CASE conditional statements
//=============================================================================
// Switch and case is like if else statement
void swtchCase() {
  var grade = 'A';

// use END on keyboard to go the end of the line
// SWITCH CASE variables can only be Integers and Strings
// only Int and String
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

// ============================================================================
//  5.1 Loops and iterators
// ============================================================================
// loops is about printing the value reapeatly with one line of code
// can be executed only when the condition is true

// ============================================================================
// Foor Loop
// ============================================================================

void learnForLoop() {
  // find numbers between 0 and 5
  for (var i = 0; i < 5; i++) {
    print("Hello"); // This is a definite loop
  }

// for (initializer; condition; increament i++ /decreament i--)

  // yes => true => print => i++ => i=2 repeat until condition applies then stop
  for (var i = 1; i <= 5; i++) {
    // find even numbers between 1 to 10
    if (i % 2 == 0) {
      // apply the loop only if this value is true
      print("Hello");
    } // This is a definite loop
  }

  // for in loop
  List cititesList = ["Rabat", "Casa", "Fes", "Safi"];

  // prinitng all the citites on the list
  // city is 1 value in citieslist
  // lists holds data with same variables so it is not repeated
  for (var city in cititesList) {
    print(city);
  }
}

// ============================================================================
//  While Loop
// ============================================================================

void learnWhileLoop() {
  int i = 3; // Counter Variable

  while (i < 4) {
    // condition check in the start on while loop
    // condition check => Execute => increment
    print("Hello");
    i++; // increament the counter
  }
}

// ============================================================================
//  Do While loop
// ============================================================================

void learnDoWhileLoop() {
  var n = 5;
  do {
    print("n is smaller than 3"); // => Execute => increment => condition check
    n++;
  } while (n < 3); // condition check at the end on do while loop
}

// ============================================================================
//  Break for loops
// ============================================================================

void learnLoopBreaks() {
  for (var i = 1; i <= 5; i++) {
    if (i == 3) break; // Stop the loop when you reach 3
    print("Hello");
  }
}

// ============================================================================
//  Continue for loops
// ============================================================================

void players() {
  int players = 200;
  for (players = 200; players >= 1; players--) {
    if (players == 100) continue; // when you reach 100 skip it then continue
    print(players); // if you switch print with if 100 will be printed
  }
}

// ============================================================================
//  Continue for loops
// ============================================================================

void operationOnNums() {
  int a = 10;
  print(a.isFinite); // true = 10.0

  double b = 10 / 0; // false = cannot devide by 0 // b.isInFinite = True
  print(b.isFinite);

  int c = -10;
  print(c.isNegative); // true

  int d = 10;
  print(d.sign); // if d positive prints 1 if negative prints -1

  int e = 10;
  print(e.isEven); // Even is % = 0

  int f = 10;
  print(f.isOdd); // Odd is % != 0

  int j = -10;
  print(j.abs()); // turn negative into positive

  double h = 10.4;
  print(h.ceil()); // make it 11 remove ,

  int i = -10;
  print(i.compareTo(5)); // 5 > -10 ? -1 : 1 . // -10 = -10 ? prints 0 .

  double g = 5.774874;
  print(i.floor()); // truns any numer into integer and ignore the . or i.toInt

  double k = 5.774874;
  print(i.round()); // truns any numer into integer and ignore the .

  String m = '5';
  print(num.parse(m)); // turn String to Int
}
