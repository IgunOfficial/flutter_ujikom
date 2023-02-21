import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        children: [
          Padding(padding: EdgeInsets.only(top: 15)),
          Container(
            child: Center(
              child: Text(
                'Home',
                style: TextStyle(
                  fontSize: 24,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            height: 50,
            width: 380,
            decoration: BoxDecoration(
              color: Colors.black12,
            ),
          ),
          Padding(padding: EdgeInsets.only(top: 15)),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Container(
                child: Image.asset(
                  "assets/baby rr.jpg",
                  // height: 270,
                  // width: double.infinity,
                  fit: BoxFit.cover,
                ),
                height: 150,
                width: 180,
                decoration: BoxDecoration(
                  color: Colors.black12,
                ),
              ),
              Container(
                child: Image.asset(
                  "assets/download.jpg",
                  // height: 270,
                  // width: double.infinity,
                  fit: BoxFit.cover,
                ),
                height: 150,
                width: 180,
                decoration: BoxDecoration(
                  color: Colors.black12,
                ),
              ),
            ],
          ),
          Padding(padding: EdgeInsets.only(top: 15)),
          Container(
            child: Row(
              children: [
                Container(
                  margin: EdgeInsets.only(left: 15),
                  height: 120,
                  width: 120,
                  decoration: BoxDecoration(
                  color: Colors.black,
                ),
                ),
                Container(
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text('Gibral'),
                      Text('17 Tahun'),
                      Text('Bandung'),
                      Text('Margahayu'),
                    ],
                  ),
                ),
              ],
            ),
            height: 150,
            width: 380,
            decoration: BoxDecoration(
              color: Colors.black12,
            ),
          ),
          Padding(padding: EdgeInsets.only(top: 15)),
          Container(
            child: Row(
              children: [
                Container(
                  margin: EdgeInsets.only(left: 15),
                  height: 120,
                  width: 120,
                  decoration: BoxDecoration(
                  color: Colors.black,
                ),
                ),
                Container(
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text('Smk'),
                      Text('Assalaam'),
                      Text('Bandung'),
                      Text('Pusat Keunggulan'),
                    ],
                  ),
                ),
              ],
            ),
            height: 150,
            width: 380,
            decoration: BoxDecoration(
              color: Colors.black12,
            ),
          ),
        ],
      ),
    );
  }
}
