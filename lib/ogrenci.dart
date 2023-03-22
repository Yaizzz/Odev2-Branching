class Ogrenci{
  String ad;
  int _yas;
  static int? ads;

  Ogrenci(this.ad, this._yas);

  void merhabaDe(){
    print("Merhaba adım $ad, $_yas yaşındayım.");
  }
  void dogumGunuKutla(){
    _yas +=1;
  }

  @override
  String toString() {
    return 'Ogrenci{ad: $ad, _yas: $_yas}';
  }

  String get adiSoyadi => "$ad,$_yas";
}

class Ogretmen extends Ogrenci{
  String brans;

  Ogretmen(this.brans,String adi,int yasi) : super(adi, yasi);

  @override
  void merhabaDe(){
    super.merhabaDe();
    print("Branşım: $brans");
  }
}


