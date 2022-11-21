import 'dart:io';
void main()
{
print("Enter amount of car value:");
int no= int.parse(stdin.readLineSync()!);
print("which Category of car owner:");
print(" Category A, Category B,  Category C");
String? choice = stdin.readLineSync(); 
switch(choice)
{
  case 'A':
          
          print(" basic premium is calculated as 2% of the car’s value ");
  break;
  case 'B':
         
          print(" basic premium is calculated as 3% of the car’s value ");

  break;
  case 'C':
           print(" basic premium is calculated as 5% of the car’s value ");
  break;
   default: print("select A-C");

}
}