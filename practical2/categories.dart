import 'books.dart';
import 'clothes.dart';
import 'main.dart';
import 'dart:io';

import 'order.dart';
class categories{

void coices()
{
  print('Chosse the category that you want');
  print('1) Clothes  2)Books  3) Mobile phones ');
  int c= int.parse(stdin.readLineSync()!);
  

  if (c==1)
{
clothes choice_1=clothes();
choice_1.choose();
}

else if (c==2)
{
books choice_1=books();
choice_1.choose();


}

else if (c==3)
{

}



}



static void total_price(int price)
{
int prices=price;
int  totalprice;
totalprice= price+prices;
order.total_price=totalprice;
}





}