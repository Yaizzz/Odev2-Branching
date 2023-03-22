import 'ogrenci.dart';

void main() {
  Ogrenci yagiz = new Ogrenci("Yağız",25);
  Ogretmen ahmet = Ogretmen("Matematik","Ahmet", 36);
  //ahmet.merhabaDe();
  yagiz.merhabaDe();
  ahmet.merhabaDe();
  //yagiz.dogumGunuKutla();
  //yagiz.merhabaDe();

}
//  //immutable olduğu için böyle
//  int a = 5;
//  var b = a;
//  print(b);
//  b+=2;
// print(b);
// print(a);
//
// //mutable olursa
//  var ad = ["ali", "ayşe", "ahmet"];
//  var ad_kopya = ad;
//  ad_kopya.first = "memo";
//  print(ad);
//  print(ad_kopya);

// final yagiz = Ogrenci("Yağız","Dinç",25,"erkek",100);
// print(yagiz);

// try{
//   double.parse("hata olmalı");
//
// }
// catch (e){
//   print(e);
// }
//
// }


//  class Ogrenci {
//   String adi;
//   String soyadi;
//   int yasi;
//   String cinsiyeti;
//   int notu;
//   bool mezunMu;
//
//   Ogrenci(this.adi, this.soyadi, this.yasi, this.cinsiyeti, this.notu) : mezunMu=false;
//
//   @override
//   String toString() {
//     return "$adi,$soyadi,$yasi,$cinsiyeti,$notu,$mezunMu";
//   }
// }




