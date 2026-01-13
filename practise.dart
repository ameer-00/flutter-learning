// class Animal {//attributes/properties 
//   String? name; 
//   int? numberOfLegs;// Null Safety 
//   int? lifeSpan;

//   void display (){// method
//     print('Animal name : $name');
//     print('Number of Legs : $numberOfLegs');
//     print('Life Span:$lifeSpan');
  
//   }
// }


// class person {// properties , fields , attributes .
//   String? name ;
//   String? phone;
//   bool? isMarried ;
//   int? age;
//   void display(){ // mithode , function 
//     print("person name : $name.");
//     print("phone number : $phone.");
//     print("married : $isMarried.");
//     print("Age : $age.");

//   }
// }

// class Student {
//   String? name;
//   int? age ;
//   double? grade;

//   void displayInfo(){
//     print('Name : $name');
//     print('Age : $age');
//     print('your Grade : $name');
    
    
//   }

// }





// class Bycycle {
//   String? color;
//   int? size ;
//   double? currentSpeed ;


// void changeGear (double newValue){
//   currentSpeed = newValue;
// }

// void display(){
// print("Color : $color");
// print("size : $size");
// print("current Speed : $currentSpeed");
// }



// }
// void main () {
//   //objects of class Bycycle 
// Bycycle bicycle = Bycycle();// className objectName = ClassName(); , The (new) in dart is unnecessary.
// bicycle.color="Red";
// bicycle.size =4;
// bicycle.currentSpeed=12.4;
// bicycle.changeGear(5);
// bicycle.display();
// }

class Rectangle{
  double? length ;
  double? breadth;

  double area(){
    return length! * breadth!; //Null Assertion Operator => im shour value not null .

  }
}
void main (){
  Rectangle rectangle =Rectangle();

  rectangle.length=10;
  rectangle.breadth=5;
  print("Area of rectangle is ${rectangle.area()}");
}

