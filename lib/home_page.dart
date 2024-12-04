import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: ListView(
          children: [
            Image.asset(
              'assets/image.jpeg',
            ),
            const SizedBox(
              height: 30,
            ),
            const Padding(
              padding: EdgeInsets.symmetric(
                horizontal: 30,
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'Kaori Miyazono',
                        style: TextStyle(
                          fontWeight: FontWeight.w700,
                        ),
                      ),
                      SizedBox(
                        height: 8,
                      ),
                      Text(
                        'Sigatsu wa Kimi No Uso (Your Lie in April)',
                        style: TextStyle(
                          fontWeight: FontWeight.w300,
                          fontSize: 12,
                        ),
                      ),
                    ],
                  ),
                  Row(
                    children: [
                      Icon(
                        Icons.favorite,
                        color: Color(0xffFFB800),
                        size: 32,
                      ),
                      Text('5.0')
                    ],
                  )
                ],
              ),
            ),
            const SizedBox(
              height: 30,
            ),
            const Padding(
              padding: EdgeInsets.symmetric(horizontal: 30),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Column(
                    children: [
                      Icon(
                        Icons.call,
                        color: Color(0xff00A3FF),
                        size: 32,
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Text('CALL',
                          style:
                              TextStyle(color: Color(0xff00A3FF), fontSize: 12))
                    ],
                  ),
                  Column(
                    children: [
                      Icon(
                        Icons.near_me,
                        color: Color(0xff00A3FF),
                        size: 32,
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Text('SEND MESSAGE',
                          style:
                              TextStyle(color: Color(0xff00A3FF), fontSize: 12))
                    ],
                  ),
                  Column(
                    children: [
                      Icon(
                        Icons.share,
                        color: Color(0xff00A3FF),
                        size: 32,
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Text('SHARE',
                          style:
                              TextStyle(color: Color(0xff00A3FF), fontSize: 12))
                    ],
                  ),
                ],
              ),
            ),
            const SizedBox(
              height: 30,
            ),
            const Padding(
              padding: EdgeInsets.symmetric(horizontal: 30),
              child: Text(
                'Kaori Miyazono adalah seorang karakter fiksi yang memikat dari anime *Shigatsu wa Kimi no Uso* (*Your Lie in April*). Ia adalah seorang pemain biola berbakat yang memiliki gaya bermain penuh semangat dan tidak terikat oleh aturan klasik. Kepribadiannya yang ceria, energik, dan penuh kehidupan membuatnya menjadi pusat perhatian di mana pun ia berada. Dengan rambut pirang panjang dan senyum yang menawan, Kaori membawa warna baru dalam kehidupan Kousei Arima, seorang pianis muda yang kehilangan kemampuan bermain musik setelah trauma masa kecilnya.\n\nSelain bakatnya dalam bermusik, Kaori juga memiliki jiwa yang penuh kebebasan, mencerminkan filosofi hidupnya untuk menjalani setiap momen tanpa penyesalan. Namun, di balik keceriaannya, tersimpan rahasia yang membuat kisahnya menjadi sangat emosional dan menyentuh hati. Kehadirannya tidak hanya membantu Kousei menemukan kembali cintanya pada musik tetapi juga mengajarkan tentang arti cinta, keberanian, dan keindahan dalam menghadapi kenyataan hidup. Kaori Miyazono menjadi simbol bagaimana seni dan musik bisa menyentuh kehidupan seseorang dengan cara yang paling mendalam.',
                style: TextStyle(fontSize: 12),
                textAlign: TextAlign.justify,
              ),
            )
          ],
        ),
      ),
    );
  }
}
