// import 'dart:io';

// void main () { 
//   print ("Inter a string : ");
//   String input = stdin.readLineSync()!;
// String reversed = input.split("").reversed.join();//reversed return (Iterable<String>) and it convert [] to () so (i, w, a, k, l, a, M,  , r, e, e, m, A) thin join .
// print ( reversed);
// }

//----------------------------------------------------------------------------------------
// import 'dart:io';
// void main() {
//   print('Enter a sentence:');
//   String input = stdin.readLineSync()!;
//   int wordCount =input.trim().split(RegExp(r'\s+')).length;//reguler expression  , r is real word , \s space or tab or newline , + is one or more
//   print('Word count: $wordCount');
// }

//-------------------------------------------------------------------------------------------

// import 'dart:io';

// void main() {
//   print('Enter your full name:');
//   String fullName = stdin.readLineSync()!;

//   print('Enter your birth year:');
//   int birthYear = int.parse(stdin.readLineSync()!);

//   int currentYear = 2026;
//   int age = currentYear - birthYear;
  
//   List<String> firstN = fullName.split(" ").toList();//(ameer esam malkawi)
//   print  ("Hello ${firstN[0].toUpperCase()}, you are $age yearls old ");

//   // TASK:
//   // 1. Extract the first name from fullName
//   // 2. Convert the first name to uppercase
//   // 3. Print a message like:
//   // "HELLO AHMED, YOU ARE 20 YEARS OLD"
// }


//-------------------------------------------------------------

// import 'dart:io';

// void main() {
//   print('Enter a sentence:');
//   String sentence = stdin.readLineSync()!;
//   int Csentence = sentence.trim().toLowerCase().length;
// print (Csentence);
// }

//   // TASK:
//   // 1. Remove all leading and trailing spaces
//   // 2. Convert the sentence to lowercase
//   // 3. Count how many characters the sentence has
//   // 4. Print the cleaned sentence and its length
// }

//----------------------------------------------------------------





// import 'dart:io';

// void main() {
//   print('Enter the price of the product:');
//   double price = double.parse(stdin.readLineSync()!);
  

//   print('Enter discount percentage:');
//   double discount = double.parse(stdin.readLineSync()!);
//   double discountinPercentage = discount /100 ;  // discount from munber to percentage
//   double discountAmount = price * discountinPercentage;  // the price after discount 
//   double FinalpriceAfterDiscount = price - discountAmount;   
//   print ("Final price after discount is : ${FinalpriceAfterDiscount.toStringAsFixed(2)}\$");  
//   // TASK:
//   // 1. Calculate the discount amount
//   // 2. Calculate the final price after discount
//   // 3. Convert the final price to a string
//   // 4. Print a message like:
//   // "Final price after discount is: 45.5 JD"
// }


//-----------------------------------------------------------------------------
