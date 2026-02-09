import 'dart:io';

void main() {
  // > Hello , "Abdo said"

  /*
  print('Hello"Abdo said"') ; 
  print("Hello \"Abdo said\" " ) ;
  print('Hello\'Abdo said\'') ; 

*/

  // From integer  to String
  /*
 
  datatype name = mainVariable.todatatype
  var x = 5;

  String y = x.toString();
  print(y);

  double z = x.toDouble();
  print(z);

*/

  //from String to Numbers
  /*
 
  datatype name = datatype.parse(mainVariable)
  var x = "5";

  double z = double.parse(x);
  print(z);

  int y = int.parse(x);
  print(y);
  */

  //Dart interpolation ; intnter poration > ${x+y}
  /*
  String name = "Albedo";
  String surname = "San";
  int age = 20;
  print(
    "Hello , My name is $surname , $name $surname and my age is $age years old , next year i will be ${age + 1} years old ... .",
  );

*/

  //Declare Multiple Variables
  /*
 
  int x = 5, y = 7, z = 9;
  double sum = 

  */

  //Arithmetic Operator
  /*
  int n1 = 5;
  int n2 = 10;

  if (n2 != 0) {
    double z = (n2 / n1);
    print(z);
  } else {
    print("tHE DIVIDING ON ZERO IS INVALID");
  }*/

  //post and pre(increment and decrement)
  /*
  ++x > pre increment
  x++ > post increment
  
  
  
  */

  // Logical Operators

  /*
  int correctPassword = 1234;
  for (int i = 3; i > 0; i--) {
    print("Please, enter the password:");

    int? attempt = int.tryParse(stdin.readLineSync()!);
    if ( attempt == correctPassword) {
      print("Successful process");
      break;
    } else {
      if ((i - 1) > 0) {
        print("Wrong password , Remaining attempts: (${i - 1})");
      } else {
        print("Your attempts are done. Try again later ");
      }
    }
  }*/

  /*
  int correctPassword = 1234;
  for (int i = 3; i > 0; i--) {
    print("Please, enter a 4-digit password:");
    String input = stdin.readLineSync()!;

    if (input.length != 4) {
      print("Password must be EXACTLY 4 digits.");
      i++;
    } else {
      print("Please, enter the password:");

      int? attempt = int.tryParse(stdin.readLineSync()!);
      if (attempt == correctPassword) {
        print("Successful process");
        break;
      } else {
        if ((i - 1) > 0) {
          print("Wrong password , Remaining attempts: (${i - 1})");
        } else {
          print("Your attempts are done. Try again later ");
        }
      }
    }
  }
*/

  // Special Characters

  /*
\n > New line
\t > tab space 
\r > Delete all are before 
\b > Delte 1 char before
\\ > the second baack slash cancells the first and so all , if u want to put \\ code  > \\\\
r"content{S char}" this {r} canccel the function of the S char 

"""""" , adding 3 double quotaions before and after the content > auto write in new line

*/

  // User Input
  /*
  String? variableName = stidin.readLineSync(); > Scanner  OR String variableName = stidin.readLineSync()!;
  int? variableName = int.parse(stidin.readLineSync()); > Scanner  OR String variableName = int.parse(stidin.readLineSync())!;




  print("What is your name?");
  String? name = stdin.readLineSync();
  print("Hi, $name");

  print("How old are you?");

  int? age = int.tryParse(stdin.readLineSync()!);

  if (age ==null || age <= 0) {
    print("Your age is Invalid , please enter age > 0");
  }else{

    print("WOW!!!\nI'm $age years old too");
  }
  
  */

  //make user to input his name , age , college , salary , success > ful / less

  String name, university, college, department;
  int age;
  double salary;
  bool successfull, employed;

  print("Enter your name");
  name = stdin.readLineSync()!;
  print("Hi , $name , How old are you ?");
  age = int.parse(stdin.readLineSync()!);
  print("What is your college");
  university = stdin.readLineSync()!;
  college = stdin.readLineSync()!;
  department = stdin.readLineSync()!;

  print(
    "YES \N you are $name , your age is $age , in $university university , faculty of $college , $department department ",
  );
  print("are you employed");
  employed = bool.parse(stdin.readLineSync()!);

  print("What is your salary ?");
  salary = double.parse(stdin.readLineSync()!);
  print("My salary is $salary");

  successfull = bool.parse(stdin.readLineSync()!);
  print("And Iam A $successfull");

  print(
    """YOUR DATA .............. \n Name : $name . \n Age : $age . \n UNI : $university .
   \n Faculty : $college  . \n Department : $department . \n Salary : $salary . \n   State : $successfull . \n Employment : $employed  """,
  );
}
