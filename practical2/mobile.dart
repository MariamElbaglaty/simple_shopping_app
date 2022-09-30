


import 'dart:io';
import 'main.dart';
import 'categories.dart';

class mobile extends categories{

late int price;

void choose(){
print ('The available phones are 1) Iphone 12    2) Iphone 13   3) Samsung ultra 22');

int choice=int.parse(stdin.readLineSync()!);

if (choice==1)
{
iphone_12();
}

else if (choice ==2)
{
iphone_13();
}

else if (choice ==3)
{
samsung();
}

}


void iphone_12()
{
price=16000;
print ('The price is $price do you want to add this to cart ');

categories.total_price(price);

String Choose =stdin.readLineSync()!;
if (Choose=='yes')
{
categories.total_price(price);
print('1) DO you want to choose another mobile   2) Do you want anther product    3) End shooping');

int choice= int.parse(stdin.readLineSync()!);

if (choice==1)
{
choose();
}
else if(choice==2)
{
categories x= categories();
}



else {
}

}


}




void iphone_13()
{
price=20000;

print ('The price is $price do you want to add this to cart ');

categories.total_price(price);

String Choose =stdin.readLineSync()!;
if (Choose=='yes')
{
categories.total_price(price);
print('1) DO you want to choose another mobile   2) Do you want anther product    3) End shooping');
int choice= int.parse(stdin.readLineSync()!);
if (choice==1)
{
choose();
}
else if(choice==2)
{
categories x= categories();
}



else {
}

}








}


void samsung()
{
  price=22000;

print ('The price is $price do you want to add this to cart ');

categories.total_price(price);

String Choose =stdin.readLineSync()!;

if (Choose=='yes')
{
categories.total_price(price);
print('1) DO you want to choose another mobile   2) Do you want anther product    3) End shooping');
int choice= int.parse(stdin.readLineSync()!);
if (choice==1)
{
choose();
}
else if(choice==2)
{
categories x= categories();
}



else {
}

}





}

}