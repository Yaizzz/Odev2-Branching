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




