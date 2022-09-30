import 'dart:io';

import 'users.dart';



class order {
late List <users> info=[];
static users z=users('', 0, '', 0,'');
static late int total_price;





void Orders ()
{
print ('To complete yor order you have to sign in');
print ('1) If you have an account print yes     2) If you do not have an account print no');
int choosing= int.parse(stdin.readLineSync()!);
if(choosing==1)
{
  new_member;
}

else if (choosing==2)
{
old_member();
}
}




void new_member()
{
 print ('Enter your name');

 String name=stdin.readLineSync()!;

print ('Enter your number');

int number= int.parse(stdin.readLineSync()!);

print ('Enter your email');

 String e_mail=stdin.readLineSync()!;

print ('Enter your password in numbers');

int password= int.parse(stdin.readLineSync()!);

 print ('Enter your adress');

 String adress=stdin.readLineSync()!;


info.add(users(name, number, e_mail, password,adress));



print ('Your total price is $total_price');

print ('The order will reach you in two days');








}

void old_member()
{
 print ('Enter your email');

 String e_mail=stdin.readLineSync()!;

print ('Enter your password in numbers');

int password= int.parse(stdin.readLineSync()!);

users x= info.firstWhere((element) => element.e_mail==e_mail  ,orElse: () => z);

bool details = x==z;
if (!details)
{
print ('Your total price is $total_price');

print ('The order will reach you in two days');

}
else {
  print ('Your email is not found try again ');

old_member();
}

}













}