import 'package:flutter/material.dart';

import 'package:line_awesome_flutter/line_awesome_flutter.dart';
import 'package:stajirovka_01/constants/text_string.dart';

class Profil extends StatelessWidget {
  const Profil({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: ClipRRect(
          borderRadius: BorderRadius.circular(15),
          child: Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
              color: Colors.black,
              child: IconButton(
                onPressed: () {},
                icon: const Icon(LineAwesomeIcons.angle_left),
                color: Colors.white,
                iconSize: 15,
              ),
            ),
          ),
        ),
        title: const Text(
          tPozygrush,
          style: TextStyle(
              color: Colors.black, fontSize: 25, fontWeight: FontWeight.w500),
        ),
      ),
      body: Padding(
        padding: const EdgeInsets.only(left: 18),
        child: Column(
          children: [
            const SizedBox(
              height: 20,
            ),
            const Text(tJeans,
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.w600,
                )),
            const Align(
              alignment: Alignment.bottomLeft,
              child: Text(
                tPhone,
                style: TextStyle(
                  fontSize: 18,
                  fontWeight: FontWeight.w400,
                ),
              ),
            ),
            const Align(
              alignment: Alignment.bottomLeft,
              child: Text(
                tTv,
                style: TextStyle(
                  fontSize: 18,
                  fontWeight: FontWeight.w400,
                ),
              ),
            ),
            const Align(
              alignment: Alignment.bottomLeft,
              child: Text(
                tUt,
                style: TextStyle(
                  fontSize: 18,
                  fontWeight: FontWeight.w400,
                ),
              ),
            ),
            const Align(
              alignment: Alignment.bottomLeft,
              child: Text(
                tAroma,
                style: TextStyle(
                  fontSize: 18,
                  fontWeight: FontWeight.w400,
                ),
              ),
            ),
            const Align(
              alignment: Alignment.bottomLeft,
              child: Text(
                tTypeC,
                style: TextStyle(
                  fontSize: 18,
                  fontWeight: FontWeight.w400,
                ),
              ),
            ),
            const SizedBox(
                width: 306, height: 50, child: Divider(color: Colors.black)),

            const Align(
              alignment: Alignment.bottomLeft,
              child: Text(
                "Победители:",
                style: TextStyle(
                  fontSize: 25,
                  fontWeight: FontWeight.w500,
                ),
              ),
            ),
            const SizedBox(
              height: 12,
            ),
            // ignore: avoid_unnecessary_containers
            Align(
              alignment: Alignment.bottomLeft,
              child: RichText(
                text: const TextSpan(
                  style: TextStyle(
                      color: Colors.black,
                      fontSize: 18,
                      fontWeight: FontWeight.w400),
                  children: <TextSpan>[
                    TextSpan(text: 'Андрей выграл(-а)'),
                    TextSpan(
                        text: 'Утюг',
                        style: TextStyle(fontWeight: FontWeight.bold)),
                  ],
                ),
              ),
            ),
            Align(
              alignment: Alignment.bottomLeft,
              child: RichText(
                text: const TextSpan(
                  style: TextStyle(
                      color: Colors.black,
                      fontSize: 18,
                      fontWeight: FontWeight.w400),
                  children: <TextSpan>[
                    TextSpan(text: 'Ербол выграл(-а)'),
                    TextSpan(
                        text: 'Телевизор',
                        style: TextStyle(fontWeight: FontWeight.bold)),
                  ],
                ),
              ),
            ),

            Align(
              alignment: Alignment.bottomLeft,
              child: RichText(
                text: const TextSpan(
                  style: TextStyle(
                      color: Colors.black,
                      fontSize: 18,
                      fontWeight: FontWeight.w400),
                  children: <TextSpan>[
                    TextSpan(text: 'Ольга выграл(-а)'),
                    TextSpan(
                        text: 'Ароматизатор',
                        style: TextStyle(fontWeight: FontWeight.bold)),
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
