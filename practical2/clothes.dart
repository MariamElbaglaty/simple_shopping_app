
import 'main.dart';
import 'dart:io';
import 'categories.dart';


class clothes extends categories{

late List sizes;

late List colors;

late int price;





void choose ()

{

  print ('Do you want 1) T-shirts   2) Trousers   3) Dresses ');
  int choice=int.parse(stdin.readLineSync()!);

if (choice==1)
{
t_shirts();
}

else if (choice ==2)
{
trousers();
}

else if (choice ==3)
{
  dresses();
}



}

void t_shirts()
{
   price = 500;
   sizes =[30,32,34,36,38,40];
   colors =['black','white','blue','grey','red'];

print ('please,enter your size ');
int size=int.parse(stdin.readLineSync()!);
print ('please,enter you the color');
String color=stdin.readLineSync()!;

if (colors.contains(color))
{
  print('Your size and color are available the price is $price you want to add this to cart');
  
 String Choose =stdin.readLineSync()!;
if (Choose=='yes')
{
categories.total_price(price);

print('1) DO you want to choose another Color  2) Do you want another clothes  3) Do you want anther product 4) End shooping');
int choice= int.parse(stdin.readLineSync()!);
if (choice==1)
{
t_shirts();
}
else if(choice==2)
{
choose();
}

else if(choice==3)
{
categories x= categories();
}
else 
{
  
}
}
else{
  print('1) DO you want to choose another Color  2) Do you want another clothes  3) Do you want anther product 4) End shooping');
int choice= int.parse(stdin.readLineSync()!);
if (choice==1)
{
t_shirts();
}
else if(choice==2)
{
choose();
}

else if(choice==3)
{
categories x= categories();
}
}

}

else
{print('your choices are not available , 1) DO you want to choose another Color  2) Do you want another clothes  3) Do you want anther product');
int choice= int.parse(stdin.readLineSync()!);
if (choice==1)
{
t_shirts();
}
else if(choice==2)
{
choose();
}

else if(choice==3)
{
categories x= categories();
}

}

}

void trousers ()
{
  price = 450;
   sizes =[30,32,34,36,38,40];
 colors =['black','white','blue'] ; 

  print ('please,enter your size ');
int size=int.parse(stdin.readLineSync()!);
print ('please,enter you the color');
String color=stdin.readLineSync()!;

if (colors.contains(color))
{
  print('Your size and color are available the price is $price you want to add this to cart');
  
 String Choose =stdin.readLineSync()!;
if (Choose=='yes')
{
categories.total_price(price);

  print('1) DO you want to choose another Color  2) Do you want another clothes  3) Do you want anther product 4) End shooping');


int choice= int.parse(stdin.readLineSync()!);
if (choice==1)
{
t_shirts();
}
else if(choice==2)
{
choose();
}

else if(choice==3)
{
categories x= categories();
}

else {

}
}
else{
print('1) DO you want to choose another Color  2) Do you want another clothes  3) Do you want anther product 4) End shooping');
int choice= int.parse(stdin.readLineSync()!);
if (choice==1)
{
t_shirts();
}
else if(choice==2)
{
choose();
}

else if(choice==3)
{
categories x= categories();
}




}

}

else
{print('your choices are not available , 1) DO you want to choose another Color  2) Do you want another clothes  3) Do you want anther product');
int choice= int.parse(stdin.readLineSync()!);
if (choice==1)
{
t_shirts();
}
else if(choice==2)
{
choose();
}

else if(choice==3)
{
categories x= categories();
}

}


}
void dresses()
  {price = 700;
   sizes =[30,32,34,36,38,40];
   colors =['black','white','blue','red','pink'];

print ('please,enter your size ');
int size=int.parse(stdin.readLineSync()!);
print ('please,enter you the color');
String color=stdin.readLineSync()!;

if (colors.contains(color))
{
   print('Your size and color are available the price is $price you want to add this to cart');
  
 String Choose =stdin.readLineSync()!;
if (Choose=='yes')
{
categories.total_price(price);
print('1) DO you want to choose another Color  2) Do you want another clothes  3) Do you want anther product 4) End shooping');
int choice= int.parse(stdin.readLineSync()!);
if (choice==1)
{
t_shirts();
}
else if(choice==2)
{
choose();
}

else if(choice==3)
{
categories x= categories();
}

else {

}


}
else{
 print('1) DO you want to choose another Color  2) Do you want another clothes  3) Do you want anther product 4) End shooping');
int choice= int.parse(stdin.readLineSync()!);
if (choice==1)
{
t_shirts();
}
else if(choice==2)
{
choose();
}

else if(choice==3)
{
categories x= categories();
}
}

}

else

{
    print('your choices are not available , 1) DO you want to choose another Color  2) Do you want another clothes  3) Do you want anther product');

  
  int choice= int.parse(stdin.readLineSync()!);
if (choice==1)
{
t_shirts();
}
else if(choice==2)
{
choose();
}

else if(choice==3)
{
categories x= categories();
}



}

}
}