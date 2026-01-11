// void main () {
// List <String> names = ["ameer","esam","mohammad","ali","sami","rami","rama"];

// List<String> startWithA = names.where((name) => name.startsWith('a')).toList();
// print(startWithA);

// }



// void main () {
//   Map <String ,dynamic> client ={
//     'name':'Ameer',
//     'address': 'kuba',
//     'age':23,
//     'countryKey':53
// };

// client ['kuba']='jordan';
// print('keys is : ${client.keys}, values is ${client.values} .');

// }


void main () { 
Map <String,dynamic> person ={
  "name":"Ameer",
  "phoneKeys":0798000000,
  'city':"amman"
};
 List<String> keyLength4 = person.keys.where((k) => k.length == 4).toList();
 print(keyLength4);
 print (person.keys);
 
}