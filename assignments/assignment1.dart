// void main () {
//     int distanceOH = 25;//distance ofice to home is 25km
//     int speed = 40; // 40km perHour 
//     double timeTaken = distanceOH / speed; // time = Distamce / speed  so time is 0.625h
    
//     double timeTakenInMinits = timeTaken * 60 ; // Multiplaication hours and minutes to calculate the time in minutes so time is 37.5
//     print("Time taken to get gome in minutes : $timeTakenInMinits");

// }

import 'dart:io';
void main ( ) {
    print("Enter your speed (km/h): ");
    String inputS = stdin.readLineSync()!;
    int speed = int.parse(inputS);
    print("Enter the distance in (km) :");
    String inputD = stdin.readLineSync()!;
    int distance = int.parse(inputD);
    double time = distance / speed ;
    double timeInMinits = time * 60;
    print ('The journey takes you ${timeInMinits.toInt()}(min)');
    print ('The journey takes you ${timeInMinits.round()} (min)');// timeInMinits Rounding to the nearest integer .  
    print ('The journey takes you ${timeInMinits.toStringAsFixed(1)} (min)'); // one decimal place 



}


