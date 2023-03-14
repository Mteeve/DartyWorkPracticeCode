//import "dart:math";
// import "dart:io";
// void main() {
///print("Welcome to Dart");

///print('   /|');
///print('  / |');
///print(' /  |');
///print('/___|');

// String characterName = "Oscar";
// String characterAge = "35";

// print("The was a man named ${characterName}");
// print("He was ${characterAge} years old");
// print("He really liked the name ${characterName}");
// print("He didn't like being ${characterAge}");

///Data_Types

// String firstName = "Mteeve";
// int age = 26;
// double gpa = 3.5;

// ///can be negative
// bool isVotingAge = false;

// ///can only have 2 values, True or false

// print(age);

// String greeting = "Hello";
// //index            01234
// print(
//   greeting.length
// );

// String greeting = "Hello";
// //index            01234
// print(greeting[4] //accessing a specific character
//     );

// String greeting = "Hello";
//index            01234

// print(
//   greeting.toUpperCase() //string functions
//     );

// String greeting = "Hello";
// print(greeting.indexOf("H") //char index in a string
//     );

// String greeting = "Hello";
// print(greeting.contains("H") //locates and gives boolean value
//     );

// //concunation
//   String greeting = "Hello";
//   String greeting2 = " World";

//   print(greeting + greeting2);

//interpolation
// String greeting = "Hello";
// String greeting2 = " World";

// print("The greeting is: ${greeting + greeting2}"); // or

// print("The greeting is: ${greeting + greeting2}");

//NUMBERS
//doubles (floats) or ints
//modular % e.g (10 % 3 = 1)

// int quantity = 300;
// double price = 5.99;

//   quantity = quantity + 50; //or quantity += 50;

// print(quantity);

// int quantity = 300;
// double price = 5.99;

// quantity = quantity + 1; //or quantity ++;

// print(quantity);

//Advance math - Math library
//start with "import "dart:math"; outisde the main code

// int quantity = 300;
// double price = 5.99;

// print(
//   min (1,9)); //others sqrt(144)

//booleans Values

// print (5 < 3);

//import "dart:io";

// }

// import "dart:io";

// void main() {
//   print("What is your name?:");
//   String username = stdin.readLineSync()!;
//   print ("Hello ${username}");
// //Prints username

// }

//CALCULATOR APP - adding 2 numbers
// import "dart:math";
// import "dart:io";

// void main() {
//   print("Enter first number:");
//   String num1 = stdin.readLineSync()!;
//   // print(num1);
//   print("Enter second number:");
//   String num2 = stdin.readLineSync()!;

//   // print(num1 + num2); //councatinates
//   // print(
//   //   int.parse(num1) + int.parse(num2)
//   // ); //adds ints

// print(
//     int.parse(num1) + double.parse(num2)
//   //add double+int
// );

//shorted code

// import "dart:math";
// import "dart:io";

// void main() {
//   print("Enter first number:");
//   int num1 = int.parse(stdin.readLineSync()!);

//   print("Enter second number:");
//   int num2 = int.parse(stdin.readLineSync()!);

//   print(num1 + num2);

// }
//Game
// import "dart:math";
// import "dart:io";

// void main() {
//   print("Enter a color");
//   String color = stdin.readLineSync()!;

//   print("Enter a plural noun");
//   String pluralNoun = stdin.readLineSync()!;

//   print("Enter a celebrity");
//   String celebrity = stdin.readLineSync()!;

//   // print("Roses are red");
//   // print("Violets are blue");
//   // print("I love you");

//   // print("Roses are ${color}"); //Used string intrapollation
//   // print("${pluralNoun} is blue");
//   // print("I love ${celebrity}");

//   print('\n' "Roses are ${color}"); //Used string intrapollation
//   print("${pluralNoun} is blue");
//   print("I love ${celebrity}");

// import "dart:math";
// import "dart:io";

// //Storing more than 1 pe=piece of data in a same container #List/Arrays

// void main() {
//   List<int> favNums = [4, 8, 16, 32];
//   //                    0  1  2  3
//   // print(favNums);
//   // print(favNums.length);

//   // //reassign
//   // favNums[3] = 17;

//   print(favNums[3]);

//Other fnxs
// favNums.add(64);
// favNums.remove(16);
// favNums.contains(16);
// favNums.indexOf(16)

//Fuctions
import "dart:math";
import "dart:io";

void drawTriangle() {
  print(" /|");
  print("/_|");
}

void main(){

  drawTriangle();
  drawTriangle();
  drawTriangle();
  drawTriangle();

}
