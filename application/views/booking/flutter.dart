import 'package:flutter/material.dart';
//baris ini mengimpor pustaka flutter yang diperlukan.

class PoliPage extends StatefulWidget { 
//baris ini mendefinisikan sebuah class PoloPage yang merupakan turunan dari StatefulWidget.
  const PoliPage({super.key}); 
  //baris ini mendefinisikan konstruktor PoliPage.

  @override 
  //digunakan untuk menandakan bahwa metode di bawahnya akan menggantikan atau mengoverride metode dengan nama yang sama dari superclass atau interface yang diimplementasikan.
  State<PoliPage> createState() => _PoliPageState(); 
  //baris ini mengimplementasikan metode abstrak createState() yang didefinisikan oleh StatefulWidget.
} 

class _PoliPageState extends State<PoliPage> { 
//baris ini mendefinisikan kelas _PoliPageState yang merupakan turunan dari state.

  @override 
  //digunakan untuk menandakan bahwa metode di bawahnya akan menggantikan atau mengoverride metode dengan nama yang sama dari superclass atau interface yang diimplementasikan
  Widget build(BuildContext context) { 
  //baris ini mengimplementasikan metode build() yang diperlukan oleh State untuk membangun antarmuka pengguna.
    return Scaffold( 
    //baris ini mengembalikan sebuah widget Scaffold, yang merupakan kerangka untuk menyusun antarmuka pengguna dengan elemen seperti app bar, body, dan lainnya
    appBar: AppBar(title: const Text("Data Poli")),
    //baris ini mengatur app bar yang akan ditampilkan di atas layar.
    body: ListView( 
    //baris ini mengatur body dari Scaffold menggunakan widget ListView, yang digunakan untuk menampilkan daftar elemen dalam daftar gulir
    children: const [ 
      Card( 
        child: ListTile( 
          title: const Text("Poli Anak"), 
        ), 
      ), 
      Card( 
        child: ListTile( 
          title: const Text("Poli Kandungan"), 
        ), 
      ), 
      Card( 
        child: ListTile( 
          title: const Text("Poli Gigi"), 
        ), 
      ), 
Card( 
child: ListTile( 
title: const Text("Poli THT"), 
), 
) 
], 
), 
); 
} 
} 
