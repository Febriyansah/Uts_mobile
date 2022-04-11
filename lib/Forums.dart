import 'package:flutter/material.dart';

class Forums extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        flexibleSpace: Container(
          decoration: BoxDecoration(
              gradient: LinearGradient(
            colors: [
              Color(0xFF701edb),
              Color(0xFF873bcc),
              Color(0xFFfe4a97),
              Color(0xFFe17763),
              Color(0xFF68998c),
            ],
          )),
        ),
        title: Text(
          "KETERANGAN",
          style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
        ),
        // automaticallyImplyLeading: false,
      ),
      body: Container(
        decoration: BoxDecoration(
            gradient: LinearGradient(colors: [
          Color.fromARGB(255, 255, 128, 177),
          Color.fromARGB(255, 147, 152, 255)
        ], begin: Alignment.topLeft, end: Alignment.bottomCenter)),
        child: Column(mainAxisAlignment: MainAxisAlignment.start, crossAxisAlignment: CrossAxisAlignment.start, children: [
          Container(
            margin: EdgeInsets.all(15),
            child: Center(
              child: Text(
                'Information ',
                style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold, color: Colors.white),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Container(
            child: Card(
              elevation: 4,
              margin: EdgeInsets.only(left: 20, right: 20),
              child: Container(
                width: MediaQuery.of(context).size.width * 1,
                padding: EdgeInsets.all(5),
                decoration: BoxDecoration(
                  gradient: LinearGradient(colors: [
                    Color.fromARGB(255, 255, 128, 177),
                    Color.fromARGB(255, 147, 152, 255)
                  ], begin: Alignment.topLeft, end: Alignment.bottomCenter),
                ),
                child: Container(
                  padding: EdgeInsets.all(10),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      RichText(
                        text: TextSpan(
                          children: <TextSpan>[
                            TextSpan(text: "         Portofolio adalah sekumpulan informasi yang menunjukkan hasil karya, skill, pendidikan, pengalaman berorganisasi, pelatihan yang pernah ditempuh, dan pengalaman kerja Anda. Portfolio bisa ditunjukkan secara offline menggunakan dokumen atau hasil karya berupa produk yang Anda buat. Atau, bisa juga berupa portofolio online yang merupakan koleksi karya dalam bentuk digital yang bisa diakses melalui media sosial atau website. Fungsi portofolio adalah menunjukkan pengalaman kerja Anda menggunakan contoh hasil karya terbaik yang pernah dihasilkan.\n         Apapun jenis portofolio yang digunakan, Anda bisa lebih meyakinkan perusahaan atau calon klien Anda lewat karya nyata.", style: TextStyle(fontWeight: FontWeight.bold, color: Colors.white)),
                          ],
                        ),
                        textAlign: TextAlign.justify,
                      ),
                    ],
                  ),
                ),
              ),
            ),
          )
        ]),
      ),
    );
  }
}
