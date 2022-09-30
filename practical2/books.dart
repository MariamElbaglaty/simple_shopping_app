
import 'categories.dart';
import 'dart:io';
class books extends categories
{
  late int price;


void choose ()

{

  print ('Do you want  1) Romantic books   2)Sceientific books    3) Novels');
  int choice=int.parse(stdin.readLineSync()!);

if (choice==1)
{
romantic();
}

else if (choice ==2)
{
scientific();
}

else if (choice ==3)
{
  novels();
}



}


void romantic ()
{
  print ('We have 1) Reminders of him   2) Romantic Motifs   3) Ugly Love');
 
int choice=int.parse(stdin.readLineSync()!);

if (choice==1)
{
  price=100;
print ('The price is $price do you want to add this to cart ');

categories.total_price(price);

String Choose =stdin.readLineSync()!;
if (Choose=='yes')
{
categories.total_price(price);
print('1) DO you want to choose another book   2) Do you want anther product    3) End shooping');
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

}}





else if (choice ==2)
{
 price=90;
print ('The price is $price do you want to add this to cart ');

categories.total_price(price);


String Choose =stdin.readLineSync()!;
if (Choose=='yes')
{
categories.total_price(price);
print('1) DO you want to choose another book   2) Do you want anther product    3) End shooping');
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
}}






else if (choice ==3)
{
  price=95;
print ('The price is $price do you want to add this to cart ');

categories.total_price(price);

String Choose =stdin.readLineSync()!;
if (Choose=='yes')
{
categories.total_price(price);
print('1) DO you want to choose another book   2) Do you want anther product    3) End shooping');
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










void scientific()
{
  print ('We have 1) Physics for Engineers and scientists  2) Science Encyclopedia   3) Chemistry the centtral science ');
  int choice= int.parse(stdin.readLineSync()!);
if (choice==1)
{
  price=800;
print ('The price is $price do you want to add this to cart ');

categories.total_price(price);

String Choose =stdin.readLineSync()!;
if (Choose=='yes')
{
categories.total_price(price);
print('1) DO you want to choose another book   2) Do you want anther product    3) End shooping');
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

else if (choice ==2)
{
 price=1800;
print ('The price is $price do you want to add this to cart ');

categories.total_price(price);


String Choose =stdin.readLineSync()!;
if (Choose=='yes')
{
categories.total_price(price);
print('1) DO you want to choose another book   2) Do you want anther product    3) End shooping');
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

else if (choice ==3)
{
  price=1200;
print ('The price is $price do you want to add this to cart ');

categories.total_price(price);

String Choose =stdin.readLineSync()!;
if (Choose=='yes')
{
categories.total_price(price);
print('1) DO you want to choose another book   2) Do you want anther product    3) End shooping');
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

void novels()
{
  print ('We have 1) The Adventure of Sherlock Holmes   2) A very cold summer   3) The unexpected Guest ');

int choice= int.parse(stdin.readLineSync()!);

if (choice==1)
{
  price=90;
print ('The price is $price do you want to add this to cart ');

categories.total_price(price);

String Choose =stdin.readLineSync()!;
if (Choose=='yes')
{
categories.total_price(price);
print('1) DO you want to choose another book   2) Do you want another product    3) End shooping');
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

else if (choice ==2)
{
 price=45;
print ('The price is $price do you want to add this to cart ');

categories.total_price(price);


String Choose =stdin.readLineSync()!;
if (Choose=='yes')
{
categories.total_price(price);
print('1) DO you want to choose another book   2) Do you want anther product    3) End shooping');
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

else if (choice ==3)
{
  price=180;
print ('The price is $price do you want to add this to cart ');

categories.total_price(price);

String Choose =stdin.readLineSync()!;
if (Choose=='yes')
{
categories.total_price(price);
print('1) DO you want to choose another book   2) Do you want anther product    3) End shooping');
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
  
}