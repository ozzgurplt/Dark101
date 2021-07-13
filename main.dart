import './class.dart'; //sınıf import etme

void main() {
  var v1 = "Özgür"; //değişken tanımlama
  var v2 = "Polat";
  String str = "Flutter";

  int yas = 23;
  int yas2 = 27;
  bool _bool = 100 < 200;
  print(v1);
  print("Benim adım: " + " " + v1 + " " + v2);
  print("Benim yaşım: " + " " + yas.toString());
  print(_bool);

  List<int> _list = [1, 2, 3];
  var list = ["adasd", 1, false]; //dinamik bir list yapar
  print(list);
  print(_list);
  print(_list[1]);
  print("${list[0]} ${yas}"); //iç içe değer döndürme

  var _split = v1.split(","); //split işlemleri
  var _toString = v2.toString();

  if (yas > 0) {
    print("okey"); //if-else yapısı
  } else {
    print("false");
  }

  bool isOkey = _list.length > 0 ? true : false;
  print(isOkey);

  for (var item in _list) {
    //print(item.toString());         //Döngüler
  }
  for (var i = 0; i < yas; i++) {
    // print(i);
  }

  void sum(int yas, int yas2) {
    print("result : ${(yas + yas2)}"); //Fonksiyonlar
  }

  final _final1 = DateTime.now();
  /**
   * final ve const arasındaki farklar
   */
  const _const1 = 12;

  var s1 = new FirstClass(); //sınıf yapısı
  s1.team = "Barcelona";
  print(s1);
}

/**
 * işlemlerin devamı
 */
// sum(int yas, [int yas2]) =>  print("result : ${(yas + yas2)}");

// _sum(int yas, int yas2) => yas, + yas22;
