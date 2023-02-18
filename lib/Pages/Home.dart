import 'package:flutter/material.dart';

class HomeApp extends StatefulWidget {
  const HomeApp({super.key});

  @override
  State<HomeApp> createState() => _HomeAppState();
}

class _HomeAppState extends State<HomeApp> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SafeArea(
      child: Column(children: [
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: Row(
            children: [
              Expanded(
                  child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    "1 ກຸມພາ 2023",
                    style: TextStyle(fontSize: 11, color: Colors.black54),
                  ),
                  Text(
                    "ສະບາຍດີ, Mr SoneDev",
                    style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
                  ),
                ],
              )),
              CircleAvatar(
                  radius: 30,
                  child: CircleAvatar(
                    radius: 28,
                  ))
            ],
          ),
        ),
        Text('Monney'),
        Text('list user'),
        Text('title '),
        Text('list transection'),
      ]),
    ));
  }
}
