// This is a basic Flutter widget test.
//
// To perform an interaction with a widget in your test, use the WidgetTester
// utility that Flutter provides. For example, you can send tap and scroll
// gestures. You can also use WidgetTester to find child widgets in the widget
// tree, read text, and verify that the values of widget properties are correct.

import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';

import 'package:tugas_pemrograman_flutter/main.dart';

void main() {
//tipe data dan variable
  //var
    var mahasiswa = "Fahri";
    var umur = "21";

    print(mahasiswa + "Umur = " + umur);

  //string
    String mahasiswaString = "sisteminformasi";

    print(mahasiswaString);


  //int
  int semester;
  semester = 6;

  print(semester);

  //double
  double ipk;
  ipk = 3.5;

  print(ipk);

  //boolean
  bool benar = true;
  bool salah = false;
  bool tidakbenar = true;
  bool tidaksalah = false;

  //List
  List jurusan = ["Sistem Komputerisasi Akuntansi", "Sistem Informasi Enterprise", semester.toString(), ipk.toString()];

  print(jurusan);

  //Map
  Map kelas = {
    "nama": "Ahmad",
    "kelas": "SIKA 6"
  };

  print(kelas);
  print(kelas['nama']);
  print(kelas['kelas']);

  //OPERATOR
  int a, b;
  a = 9;
  b = 7;

  print("a = " + a.toString());
  print("b = " + b.toString());

  print(a + b);
  print(a - b);
  print(a / b);
  print(a * b);
  print(a > b);
  print(a < b);
  print(a >= b);
  print(a <= b);

  //conditional
  print("Conditional");
  var nilai;
  nilai = 80;

  if (nilai >= 80) {
    print("A");
  } else if (nilai <= 80 && nilai >= 40) {
    print("B");
  } else {
    print("Tidak Lulus");
  }

  print("===========");
  nilai >= 80 ? print("A") : print("Tidak A");

  //final keyword => imutable / tidak bisa dirubah
  //const final
  //const
  //const String mahasiswa = "Fahri";
  //final
  final String mahasiswafk;
    
  mahasiswa = "Fahri";
    
  print(mahasiswa);

  //null safety
  // ? ! late
  // ? digunakan dia boleh null
  // String? jurusan;
  // untuk di isi nanti
    late String jurusanns;
    
    jurusanns = "Sistem Informasi";
  // jurusan = "SI";
    // memaksa untuk dijalankan / yakin ada datanya
    print(jurusanns.length);

    //perulangan looping
    // for plus
    for(int no = 1; no <= 5; no++){
      print(no);
    }
    // for minus
    for(int no = 5; no >= 1; no--){
      print(no);
    }
    //while
    int no1 = 1;
    int no2 = 5;
    while(no1 <= no2){
      print(no1);
      no1++;
    }
    // do while
    int no3 = 1;
    int no4 = 5;
    do{
      print(no3);
      no3++;
    }while(no3 <= no4);
  }

//oop
//class

class Sepatu {
  String? jenis;
  String? nama;
  int? total;
  
  // construktur
  Sepatu({this.jenis, this.nama, this.total});
  
  //method
  ukuran(int harga){
    print(ukuran);
  }
}
