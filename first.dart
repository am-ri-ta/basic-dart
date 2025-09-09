//class 
// main() {
//   print("Hello World");

//   int age = 34;
//   String name = "BBA";
//   String lname = "BBA2";
//   double number = 32.32;
//   bool islogin = false;

//   String fulname = "My name is ""$name" "Your age"" $age"  "$lname";

//   print(fulname);
//   print(name);
//   print(age);
//   print(number);
//   print(islogin);

//   var test = 34;
//   Print(test);

// main() {
//   List<int> number = [23];
//   print(number);
//   number.add(40);
//   print(number);
//   number.addAll([1, 2, 3, 4]);
//   print(number);
//   number.insert(2, 22);
//   print(number);
//   number.insertAll(3, [11, 33, 44]);
//   print(number);
//   print("List number index wise= ${number[3]}");
//   number[2] = 00;
//   print(number);
//   number.sort();
//   print(number);
//   number.remove(2);
//   print(number);
//   number.removeAt(5);
//   print(number);
//   number.removeLast();
//   print(number);
//   print("List length : ${number.length}");

// import 'dart:io';

// main() {
//   String? name;
//   int? age;

//   print('Enter you name =');
//   name =stdin.readLineSync();

//   print('Enter your age=');
//   age=int.tryParse(stdin.readLineSync()!);

//   print('name is =');
//   print('age is =');

//   print('name is : $name');
//   print('age is : $age');
// }

// import 'dart:io';

// void main() {
//   String? name;
//   int? age;

//   print('Enter your name =');
//   name = stdin.readLineSync();  // store input in 'name'

//   print('Enter your age =');
//   age = int.tryParse(stdin.readLineSync()!);  // store input in 'age'

//   print('Name is: $name');
//   print('Age is: $age');
// }

// import 'dart:io';

// main() {
//   print("Enter 1st number = ");
//   double? number1 = double.parse(stdin.readLineSync()!);

//   print("Enter 2nd number : ");
//   double? number2 = double.parse(stdin.readLineSync()!);

//   print('sum : ${(number1 + number2)}');
//   print('sub : ${(number1 - number2)}');
//   print('multi : ${(number2 * number1)}');
//   print('divi : ${(number2 / number1)}');
// }

// main() {
//   for (int i = 1; i <= 10; i++) {
//     print("Hello ");
//   }
//   for (int i = 1; i <= 10; i++) {
//     print("12* $i = ${12 * i}");
//   }

//   List students = ['ana', 'piko', 'arab'];
//   for (int index = 0; index < students.length; index++) {
//     print('${students[index]} school poucece');
//   }
//   ;
// }

// main() {
//   var orderlist = [
//     {'name': 'karan', 'amount': 500, 'address': 'Mirpur'},
//     {'name': 'anan', 'amount': 699, 'address': 'Mohammadpur'},
//     {'name': 'sajib', 'amount': 465, 'addres': 'dhanmondi'},
//   ];
//   int totalorderAmount = 0;
//   for (var order in orderlist) {
//     totalorderAmount += order['amount'] as int;
//   }
//   print("Todays total order amount : $totalorderAmount");
// }

// main() {
//   var names = {'karim', 'nazrul', 'anmika', 'riya'};
//   for (String name in names) {
//     print(name);
//   }
// }
// main() {
//   String name = 'Rahim';
//   String address = 'Upo';
//   String studentclass = 'class-9';
//   print(studentclass);
// }
// object creation
// main() {
//   student student1 = student();
//   student1.name = 'Upo';
//   student1.age = 23;
//   student1.studentExam();
//   student1.studentStudy();
// print(student1.studentMark());
//   print(student1.name);
//   print(student1.age);
// }

// class student {
//   late String name;
//   late int age;
//   late String address;
//   studentExam() {
//     print('studentExam2');
//   }

//   studentStudy() {
//     print('studentStudy');
//   }

//   int studentMark() {
//     return 45;
//   }
// }
// main() {
//   Mobile iphone = Mobile();
//   iphone.year = 2017;
//   iphone.modelname = 'Iphone X';
//   iphone.brandname = 'Apple';

//   print(iphone.brandname);
//   print(iphone.year);
//   print(iphone.modelname);
//   iphone.charging();
// }

// class Mobile {
//   String? modelname;
//   String? brandname;
//   int? year;

//   // constructor
//   Mobile(this.modelname) {
//     print('Mobile object created');
//   }

//   charging() {
//     print('Mobile charging');
//   }

//   unlock() {
//     print('Mobile unlock');
//   }
// }
// main() {
//   animal dog = animal('Tom');
//   print(dog.name);

// }

// class animal {
//   String name;
// static String classname = 'animal';
//   animal(this.name) {}
// }

// void main() {
//   Map<String, dynamic> student = {
//     'name': 'Amin',
//     'age': '23',
//     'grade': 'b',
//     'ispassed': true,
//   };
//   print('student details $student');
//   print('student name: ${student['name']}');
// }

// class Father {
//   String ? name;
//   String land = '100 bigha';
//   String house = 'Tiner Basha';

//   Father(this.name) {
//     print('$name Father object created');
//   }
// }

// incomesource() {
//   print('Farming');
// }

// class son extends Father {
//   String ? sonname;

// }

// main(){
//   son Arib = son();
//   Arib.name = 'Arib';

//   print(Arib.name);
//   print(Arib.land);
// }

// import 'dart:ffi';

// class Resturant {
//   int _Id = 54352;
//   int get RestId => _Id;
//   set setId(int value) {
//     _Id = value;
//   }

//   order(String item) {
//     print('$item Ordered');
//   }

//   _preparedItem(String item) {
//     print('$item preparing');
//   }

//   _shopping(String item) {
//     print('$item shopping');
//   }
// }

// class BankAccount {
//   double _balance = 0;
//   final String _pin;

//   BankAccount(this._pin){
//     print('New account created');
//   }

//   // double get balance => _balance;

//   double getBalance(String pin) {
//     if (pin == _pin) {
//       return _balance;
//     } else {
//       throw Exception('Unathorized access');
//     }
//   }

//   deposit(double amount) {
//     _balance += amount;
//     print('Deposite: $amount');
//   }

//   withdraw(double amount) {
//     if (amount > 0 && amount <= _balance) {
//       _balance -= amount;
//     } else {
//       print('Invalid withdraw amount');
//     }
//   }
// }

// interface class

abstract class PaymentGateway {
  cashOut(double amount);
  cashIn(double amount);
}

// implementing implement

class bKash implements PaymentGateway {
  @override
  cashOut(double amount) {
    print('Cash out 20tk per 1000');
  }

  @override
  cashIn(double amount) {
    // TODO: implement cashIn
    print('Cash in free');
  }
}

void main(List<String> args) {
  // polymorphism
  PaymentGateway payment1 = bKash();

}

