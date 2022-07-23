import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Expansion Tile',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const MyHome(),
    );
  }
}

class MyHome extends StatefulWidget {
  const MyHome({Key? key}) : super(key: key);

  @override
  State<MyHome> createState() => _MyHomeState();
}

class _MyHomeState extends State<MyHome> {
  var title = [
    '👩 Sajjad  Pepperstone',
    '👩 Sufyan Pepperstone',
    '👩 Wali  Pepperstone',
    '👩 Aarij  Pepperstone',
    '👩 Saud  Pepperstone',
    '👩 Usama Pepperstone',
    '👩 Talha Pepperstone',
    '👩 Ali  Pepperstone',
    '👩 Waqas Pepperstone',
    '👩 Nabeel Pepperstone',
  ];
  var title1 = [
    'My name is Sajjad Ali and I am a Dahranwala City based Flutter developer. I help entrepreneurs & businesses figure out how to build scalable applications.\n\nWith over 7 years experience spanning across many industries from B2B to B2C, I live and breath Flutter.',
    'My name is Muhammad Sufyan and I am a Hasilpur City based Flutter developer. I help entrepreneurs & businesses figure out how to build scalable applications.\n\nWith over 7 years experience spanning across many industries from B2B to B2C, I live and breath Flutter.',
    'My name is Wali Azhar and I am a Lodhran City based Flutter developer. I help entrepreneurs & businesses figure out how to build scalable applications.\n\nWith over 7 years experience spanning across many industries from B2B to B2C, I live and breath Flutter.',
    'My name is Aarij and I am a Bahawalpur City based Flutter developer. I help entrepreneurs & businesses figure out how to build scalable applications.\n\nWith over 7 years experience spanning across many industries from B2B to B2C, I live and breath Flutter.',
    'My name is saud and I am a Lodhran City based Flutter developer. I help entrepreneurs & businesses figure out how to build scalable applications.\n\nWith over 7 years experience spanning across many industries from B2B to B2C, I live and breath Flutter.',
    'My name is Usama and I am a Bahawalpur City based Flutter developer. I help entrepreneurs & businesses figure out how to build scalable applications.\n\nWith over 7 years experience spanning across many industries from B2B to B2C, I live and breath Flutter.',
    'My name is Talha and I am a yazman City based Flutter developer. I help entrepreneurs & businesses figure out how to build scalable applications.\n\nWith over 7 years experience spanning across many industries from B2B to B2C, I live and breath Flutter.',
    'My name is Ali and I am a Bahawalpur City based Flutter developer. I help entrepreneurs & businesses figure out how to build scalable applications.\n\nWith over 7 years experience spanning across many industries from B2B to B2C, I live and breath Flutter.',
    'My name is Waqas and I am a Dahranwala City based Flutter developer. I help entrepreneurs & businesses figure out how to build scalable applications.\n\nWith over 7 years experience spanning across many industries from B2B to B2C, I live and breath Flutter.',
    'My name is Nabeel and I am a Dahranwala City based Flutter developer. I help entrepreneurs & businesses figure out how to build scalable applications.\n\nWith over 7 years experience spanning across many industries from B2B to B2C, I live and breath Flutter.',
  ];
  var images = [
    'https://images.unsplash.com/photo-1494790108377-be9c29b29330?ixid=MXwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=934&q=80',
    'https://images.unsplash.com/photo-1643396163696-859ccc60c401?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=687&q=80',
    'https://images.unsplash.com/photo-1647373939961-f2cc00ddc633?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=764&q=80',
    'https://images.unsplash.com/photo-1647529077611-cfed43c1ca12?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=715&q=80',
    'https://images.unsplash.com/photo-1647384588581-6af684023053?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=686&q=80',
    'https://images.unsplash.com/photo-1647370985108-04a195532102?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=764&q=80',
    'https://images.unsplash.com/photo-1508921912186-1d1a45ebb3c1?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=687&q=80',
    'https://images.unsplash.com/photo-1533536201350-93ebe24101f5?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=683&q=80',
    'https://images.unsplash.com/photo-1643651387452-101da4784cc8?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=687&q=80',
    'https://images.unsplash.com/photo-1645584556195-c103c6dd9945?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=687&q=80'
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: const Icon(Icons.home_outlined),
        leadingWidth: 65,
        title: const Text('Expansion Tile'),
        centerTitle: true,
        titleSpacing: 2,
        elevation: 10,
        shadowColor: Colors.black54,
        actionsIconTheme: const IconThemeData(color: Colors.black, opacity: 5),
        actions: [
          IconButton(onPressed: () {}, icon: const Icon(Icons.favorite)),
          IconButton(onPressed: () {}, icon: const Icon(Icons.search)),
          IconButton(onPressed: () {}, icon: const Icon(Icons.more_vert))
        ],
        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
      ),
      body: ListView.builder(
        itemBuilder: ((context, index) {
          return Padding(
            padding: const EdgeInsets.all(12),
            child: Card(
              elevation: 10,
              shadowColor: Colors.amber,
              shape: RoundedRectangleBorder(
                  side: const BorderSide(color: Colors.black, width: 2),
                  borderRadius: BorderRadius.circular(20)),
              child: ClipRRect(
                borderRadius: BorderRadius.circular(20),
                child: SingleChildScrollView(
                  physics: const BouncingScrollPhysics(),
                  child: Column(
                    children: [
                      GestureDetector(
                        child: Image.network(
                          images[index].toString(),
                          fit: BoxFit.cover,
                          width: double.infinity,
                          height: 400,
                        ),
                      ),
                      buildText(context, index),
                    ],
                  ),
                ),
              ),
            ),
          );
        }),
        itemCount: images.length,
      ),
    );
  }

  Widget buildText(BuildContext context, int index) => Theme(
        data: Theme.of(context).copyWith(dividerColor: Colors.transparent),
        child: ExpansionTile(
          childrenPadding: const EdgeInsets.all(16).copyWith(top: 0),
          title: Text(
            title[index],
            style: const TextStyle(fontSize: 24, fontWeight: FontWeight.w500),
          ),
          children: [
            Text(
              title1[index],
              style: const TextStyle(fontSize: 18, height: 1.4),
            ),
          ],
        ),
      );
}
