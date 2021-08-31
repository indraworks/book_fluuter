import 'package:flutter/material.dart';

class MyListView extends StatefulWidget {
  //const MyListView({Key? key}) : super(key: key);

  @override
  _MyListViewState createState() => _MyListViewState();
}

class _MyListViewState extends State<MyListView> {
  //ini adalah function createItems yg akan buat items /widget component
  //sbnyak angka parameter yg dipasing di function ini!
  List<Widget> createItems(int count) {
    //return brupa List yg type-datanya widget
    List<Widget> items = List<Widget>(); // inisialisasi variable items
    //yg betipe_data widget yg merupakan list kosong/blum ada isi
    for (var i = 0; i < count; i++) {
      items.add(
        //nambahin widget listTile kedalam List
        ListTile(
            title: Text('Item ${i + 1}'),
            leading: Icon(Icons.person),
            trailing: Icon(Icons.delete)),
        //tamabahin divider /garis
      );
      items.add(Divider(
        color: Colors.black26,
      ));
    }
    return items;
  }

  @override
  Widget build(BuildContext context) {
    //returnnya Scafold kita buat appbarnya
    return Scaffold(
        appBar: AppBar(title: Text('Demo ListView')),
        body: ListView(
          padding: EdgeInsets.all(10.0),
          children: createItems(
              20), //nah tinggal panggil function kita create list 20 biji
        ));
  }
}

/*
catatan container merupakan tata letak compnent  pengaturnya 
antara lain adalah Row Column Container, component lain yg nendukung 
adalah ListView GridView etc
ListView adalah component yg menggunakan tata letak ygbisa discrol 
cara formatnya:
ListView( 
  padding:const EdgeInsets.all(10,0)
  children:[ 
    //komponen1,
    //komponen2,
    ....dst
  ]
)
PERHATIAN ListTIle adalah type dari  ListView yg elementnya punya /memiliki teks,icon
icon didepa text memiliki property leading , dan utk teks propertinya title
kalau mau nngasih supaya icon dibelakang text diberi property trailing
Nah sekarang kita sudah tahu ya jadi buat function dulu berupa kembalian yg berupa list bertipe widget
karena masing2 dlm list tsb adalah merupaka LisTile 
nah di bgain widget buildernya kia panggil functionnya pada children sprti baris kode :40
nah ada yg beda kalau kita buat denga ListView.Builder

bedanya apa?
*/

/*

Beda List View dan ist ViewBuilder adlah kalau 
kalau list view pada saat kita bikin ListTile kalang fornya ita buat Divider tambahan
kalau ListView.Builder udah otomatis nah bisa dilihat di MyListViewBuilder.dart

*/
