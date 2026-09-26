import 'package:flutter/material.dart';

void main() {
  runApp(Tugas());
}

class Tugas extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Color(0xffecc14d),
          foregroundColor: Color(0xffffffff),
          title: Text("Sanur Beach"),
        ),
        body: Column(
          children: [
            Expanded(
              flex: 4,
              child: Container(
                width: double.infinity,
                child: Image.asset(
                  'assets/sanur.jpeg',
                  fit: BoxFit.cover,
                ),
              ),
            ),
            Expanded(
              flex: 4,
              child: Row(
                children: [
                  // SEJARAH
                  Expanded(
                    flex: 3,
                    child: SingleChildScrollView(
                      child: Padding(
                        padding: EdgeInsets.all(15),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              "Sejarah",
                              style: TextStyle(
                                fontSize: 18,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            SizedBox(height: 8),
                            Text(
                              "Pantai Sanur memiliki sejarah dan budaya yang erat dengan kehidupan masyarakat Bali. "
                              "Kawasan ini mulai dikenal wisatawan mancanegara pada abad ke-20 dan kemudian berkembang "
                              "menjadi salah satu destinasi wisata terkenal di Bali. Sanur juga memiliki peninggalan sejarah "
                              "seperti Prasasti Blanjong yang berkaitan dengan sejarah Bali Kuno.",
                              style: TextStyle(
                                fontSize: 13,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),

                  Container(
                    width: 1,
                    color: Color(0xffe3c46d),
                  ),

                  Expanded(
                    flex: 2,
                    child: Padding(
                      padding: EdgeInsets.all(15),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            "Lokasi",
                            style: TextStyle(
                              fontSize: 18,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          SizedBox(height: 8),
                          Text(
                            "Jalan Kusuma Sari No. 1, "
                            "Sanur, Denpasar Selatan, "
                            "Kota Denpasar, Bali, Indonesia.",
                            style: TextStyle(
                              fontSize: 13,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),

            // =====================
            // CONTACT
            // =====================
            Expanded(
              flex: 1,
              child: Container(
                width: double.infinity,
                padding: EdgeInsets.symmetric(horizontal: 15),
                child: Row(
                  children: [
                    Icon(
                      Icons.email_outlined,
                      size: 25,
                    ),
                    SizedBox(width: 10),
                    Text(
                      "Contact",
                      style: TextStyle(
                        fontSize: 18,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
