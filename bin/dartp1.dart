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

// Numbers : int, doub;e
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
class Area {
  final color = 'green';
  static const PN = 3.14; // only static field can be declared as const within
  //a class
}

//=============================================================================
// Control Flow Statements
//=============================================================================

