import 'dart:io';

void main() {
// Q4 - Write a program to print multiplication table of 7 length 15 using loop.
  // for (var i = 1; i <= 15; i++) {
  //   print("7 * $i = ${7 * i}");
  // };

// ************* -- Done -- *************************

//  Q5 - Write a program to print items of the following array using for loop:
  // List<String> fruits = ["Apples", "Banana", "Mango", "orange", "strawberry"];
  // fruits.forEach((element) {
  //   print(element);
  // });

// ************* -- Done -- *************************

// Q6 - 6. Write a program to print multiples of 5 ranging 1 to 100.

  // for (var i = 1; i <= 500; i++) {
  //   print(" $i -- ${i * 5}");
  // };

// ************* -- Done -- *************************

// Q8 - Write a program to create a calculator for +, -, *, / & % using if
// statements. Take the following input:
// a. First number Second number
// b. Operation (+, -, *, /, %)
// Compute & show the calculated result to user.

  // print("Enter first operands");
  // var firstNum = stdin.readLineSync();
  // num oneVal = int.parse('${firstNum}');
  // // print(oneVal);
  // print("Enter Second operands");
  // var scdNum = stdin.readLineSync();
  // num scdVal = int.parse('${firstNum}');
  // // print(oneVal);
  // print("Enter operator");
  // var operator = stdin.readLineSync();

  // if (operator == '+') {
  //   print("${oneVal + scdVal}");
  // } else if (operator == '-') {
  //   print("${oneVal - scdVal}");
  // } else if (operator == '*') {
  //   print("${oneVal * scdVal}");
  // } else if (operator == '/') {
  //   if (scdVal == 0) {
  //     print("Second operand = 0 NOt Allowed");
  //   } else
  //     print("${oneVal / scdVal}");
  // } else if (operator == '%') {
  //   if (scdVal == 0) {
  //     print("Second operand = 0 NOt Allowed");
  //   } else
  //     print("${oneVal % scdVal}");
  // } else {
  //   print("Enter right operator");
  // }

// ************* -- Done -- *************************

// Q9- Write a program that takes a character (I. e. string of length 1) and
// returns true if it is a vowel, false otherwise.

  // print("Enter any Character : ");
  // var takeChar = stdin.readLineSync();
  // if (takeChar == 'a') {
  //   print("Yes! it's Vowel");
  // } else if (takeChar == 'e') {
  //   print("Yes! it's Vowel");
  // } else if (takeChar == 'i') {
  //   print("Yes! it's Vowel");
  // } else if (takeChar == 'o') {
  //   print("Yes! it's Vowel");
  // } else if (takeChar == 'u') {
  //   print("Yes! it's Vowel");
  // } else {
  //   print("Not vovel");
  // }

// ************* -- Done -- *************************

// Q9- Write a program to reverse a string. For example, if my string is
// "natsikaP nawaJ" then my result will be "Jawan Pakistan".

  // var input = "natsikaP nawaJ"; // Music 𝄞 for the win
  // print(input.split('').reversed.join());

// ************* -- Done -- *************************

// Q11 - How are duplicates removed from a given array? [Ahmed, Bilal,
// Muhammad, Owais, Muhmmad, Ali, Ahmed]

  // var ids = [1, 4, 4, 4, 5, 6, 6];
  // // var distinctIds = ids.toSet().toList();
  // var distinctIds = [
  //   ...{...ids}
  // ];
  // print(distinctIds);

// ************* -- Done -- *************************

// Q1- How to duplicate repeating items inside a Dart list?
// Problem
// Consider the code:
// final List<Dynamic> _nameList = [Bilal, Bilal, Bilal, Owais, Owais,
// Owais]
// What can to be done in order to not repeat Bilal and Owais multiple
// times?

  // final List<dynamic> _nameList = [
  //   'Bilal',
  //   'Bilal',
  //   'Bilal',
  //   'Owais',
  //   'Owais',
  //   'Owais'
  // ];
  // // var distinctIds = ids.toSet().toList();
  // var removeRepeat = [
  //   ...{..._nameList}
  // ];
  // print(removeRepeat);

// ************* -- Done -- *************************

// Q2- Let’s say you are given a list saved in a variable:
// Consider a = [1, 4, 9, 16, 25, 36, 49, 64, 81, 100].
// Write a code that takes this list and makes a new list that has only the
// even elements of this list in it.

  // var a = [1, 4, 9, 16, 25, 36, 49, 64, 81, 100];
  // var newLst = [];
  // for (var i = 0; i < a.length; i++) {
  //   if (a[i] % 2 == 0) {
  //     newLst.insert(i, a[i]);
  //   }
  // }

  // print("$newLst");

// ************* -- Done -- *************************

// Q3- Ask the user for a number and determine whether the number is
//     prime or not.

  // int i, m = 0, flag = 0;
  // print("Enter Your Value");
  // var num = stdin.readLineSync();
  // int newnum = int.parse('$num');
  // m = newnum ~/ 2;

  // for (i = 2; i <= m; i++) {
  //   if (newnum % i == 0) {
  //     print('$num is not a prime number');
  //     flag = 1;
  //     break;
  //   }
  // }

  // if (flag == 0) {
  //   print('$num is prime number');
  // }

// ************* -- Done -- *************************

// Q7- The Temperature Converter: It’s hot out! Let’s make a converter
// based on the steps here.

  var tempInCel = 27;
  var convetFarenhiet = (tempInCel * 9 / 5) + 32;
  print("temperature in Farenhiet : $convetFarenhiet \nNNoC is NNoF");

  var tempInFrh = 32;
  var convetCelcius = (tempInFrh - 32) * (5 / 9);
  print("temperature in Celcius : $convetFarenhiet \nNNoF is NNoC”");

// ************* -- Done -- *************************

  // var a = [1, 2, 3, 4, 5, 6, 8, 9, 10, 11, 12];
  // for (int num in a) {
  //   if (a.contains(num + 1) == false && a.last != num) {
  //     print(num + 1);
  //   }
  //   return null; // No missing value
  // }
}
