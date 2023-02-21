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
      child:
          //ListView(
          // children: [
          Column(children: [
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
                backgroundColor: Colors.orange,
                child: CircleAvatar(
                  radius: 27,
                  backgroundImage: NetworkImage(
                      "https://images.pexels.com/photos/220453/pexels-photo-220453.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500"),
                ),
              ),
            ],
          ),
        ),
        Stack(
          children: [
            Padding(
              padding: const EdgeInsets.all(12),
              child: Container(
                width: double.infinity,
                height: 150,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(40),
                  color: Colors.orange,
                ),
              ),
            ),
            Align(
              alignment: Alignment.topCenter,
              child: Container(
                padding: EdgeInsets.only(top: 20),
                child: Text(
                  'ຍອດເຫຼືອເງິນສົດ',
                  style: TextStyle(fontSize: 18, color: Colors.white),
                ),
              ),
            ),
            Align(
              alignment: Alignment.topRight,
              child: Padding(
                padding: const EdgeInsets.all(25),
                child: Icon(
                  Icons.more_vert,
                  color: Colors.white,
                ),
              ),
            ),
            Align(
              child: Container(
                padding: EdgeInsets.only(top: 70),
                child: Text(
                  '350,000,000 Kip',
                  style: TextStyle(
                      fontSize: 30,
                      fontWeight: FontWeight.bold,
                      color: Colors.white),
                ),
              ),
            )
          ],
        ),
        Container(
          height: 100,
          child: ListView(
            scrollDirection: Axis.horizontal,
            children: [
              build_icone('ເພີ່ມເພື່ອນ'),
              build_icone('ສົມເພັດ'),
              build_icone('ພອນໄຊ'),
              build_icone('ແສງທະລີ'),
              build_icone('ວຽງພອນ'),
              build_icone('ພອນປະເສີດ'),
              build_icone('ບຸນທຳ'),
            ],
          ),
        ),
        Padding(
          padding: const EdgeInsets.all(10),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: const [
              Text(
                'ເຄື່ອນໄຫວທຸລະກຳ',
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
              ),
              Text(
                'ເບີ່ງທັງໝົດ',
                style: TextStyle(fontSize: 14, color: Colors.black45),
              )
            ],
          ),
        ),
        Container(
          height: 350,
          child: ListView(
            children: [
              Column(
                children: [
                  ListTile(
                    leading: CircleAvatar(
                      backgroundColor: Colors.white,
                      child: Image.network(
                          "https://upload.wikimedia.org/wikipedia/commons/d/de/Amazon_icon.png"),
                    ),
                    title: Text('ບໍລິການ Server Amason'),
                    subtitle: Text('ມື້ນີ້, 12:00 ນາທີ'),
                    trailing: Container(
                      child: const Text(
                        '50,000 Kip',
                        style: TextStyle(
                            fontSize: 18,
                            fontWeight: FontWeight.bold,
                            color: Colors.blue),
                      ),
                    ),
                  ),
                  ListTile(
                    leading: CircleAvatar(
                      backgroundColor: Colors.white,
                      child: Image.network(
                          "https://upload.wikimedia.org/wikipedia/commons/d/de/Amazon_icon.png"),
                    ),
                    title: Text('ບໍລິການ Server Amason'),
                    subtitle: Text('ມື້ນີ້, 12:00 ນາທີ'),
                    trailing: Container(
                      child: const Text(
                        '50,000 Kip',
                        style: TextStyle(
                            fontSize: 18,
                            fontWeight: FontWeight.bold,
                            color: Colors.blue),
                      ),
                    ),
                  ),
                  ListTile(
                    leading: CircleAvatar(
                      backgroundColor: Colors.white,
                      child: Image.network(
                          "https://upload.wikimedia.org/wikipedia/commons/d/de/Amazon_icon.png"),
                    ),
                    title: Text('ບໍລິການ Server Amason'),
                    subtitle: Text('ມື້ນີ້, 12:00 ນາທີ'),
                    trailing: Container(
                      child: const Text(
                        '50,000 Kip',
                        style: TextStyle(
                            fontSize: 18,
                            fontWeight: FontWeight.bold,
                            color: Colors.blue),
                      ),
                    ),
                  ),
                  ListTile(
                    leading: CircleAvatar(
                      backgroundColor: Colors.white,
                      child: Image.network(
                          "https://upload.wikimedia.org/wikipedia/commons/d/de/Amazon_icon.png"),
                    ),
                    title: Text('ບໍລິການ Server Amason'),
                    subtitle: Text('ມື້ນີ້, 12:00 ນາທີ'),
                    trailing: Container(
                      child: const Text(
                        '50,000 Kip',
                        style: TextStyle(
                            fontSize: 18,
                            fontWeight: FontWeight.bold,
                            color: Colors.blue),
                      ),
                    ),
                  ),
                  ListTile(
                    leading: CircleAvatar(
                      backgroundColor: Colors.white,
                      child: Image.network(
                          "https://upload.wikimedia.org/wikipedia/commons/d/de/Amazon_icon.png"),
                    ),
                    title: Text('ບໍລິການ Server Amason'),
                    subtitle: Text('ມື້ນີ້, 12:00 ນາທີ'),
                    trailing: Container(
                      child: const Text(
                        '50,000 Kip',
                        style: TextStyle(
                            fontSize: 18,
                            fontWeight: FontWeight.bold,
                            color: Colors.blue),
                      ),
                    ),
                  ),
                  ListTile(
                    leading: CircleAvatar(
                      backgroundColor: Colors.white,
                      child: Image.network(
                          "https://upload.wikimedia.org/wikipedia/commons/d/de/Amazon_icon.png"),
                    ),
                    title: Text('ບໍລິການ Server Amason'),
                    subtitle: Text('ມື້ນີ້, 12:00 ນາທີ'),
                    trailing: Container(
                      child: const Text(
                        '50,000 Kip',
                        style: TextStyle(
                            fontSize: 18,
                            fontWeight: FontWeight.bold,
                            color: Colors.blue),
                      ),
                    ),
                  ),
                  ListTile(
                    leading: CircleAvatar(
                      backgroundColor: Colors.white,
                      child: Image.network(
                          "https://upload.wikimedia.org/wikipedia/commons/d/de/Amazon_icon.png"),
                    ),
                    title: Text('ບໍລິການ Server Amason'),
                    subtitle: Text('ມື້ນີ້, 12:00 ນາທີ'),
                    trailing: Container(
                      child: const Text(
                        '50,000 Kip',
                        style: TextStyle(
                            fontSize: 18,
                            fontWeight: FontWeight.bold,
                            color: Colors.blue),
                      ),
                    ),
                  ),
                  ListTile(
                    leading: CircleAvatar(
                      backgroundColor: Colors.white,
                      child: Image.network(
                          "https://upload.wikimedia.org/wikipedia/commons/d/de/Amazon_icon.png"),
                    ),
                    title: Text('ບໍລິການ Server Amason'),
                    subtitle: Text('ມື້ນີ້, 12:00 ນາທີ'),
                    trailing: Container(
                      child: const Text(
                        '50,000 Kip',
                        style: TextStyle(
                            fontSize: 18,
                            fontWeight: FontWeight.bold,
                            color: Colors.blue),
                      ),
                    ),
                  ),
                  ListTile(
                    leading: CircleAvatar(
                      backgroundColor: Colors.white,
                      child: Image.network(
                          "https://upload.wikimedia.org/wikipedia/commons/d/de/Amazon_icon.png"),
                    ),
                    title: Text('ບໍລິການ Server Amason'),
                    subtitle: Text('ມື້ນີ້, 12:00 ນາທີ'),
                    trailing: Container(
                      child: const Text(
                        '50,000 Kip',
                        style: TextStyle(
                            fontSize: 18,
                            fontWeight: FontWeight.bold,
                            color: Colors.blue),
                      ),
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ]),
      //  ],
      //),
    ));
  }

  Widget build_icone(String name_icon) {
    return Container(
      padding: EdgeInsets.all(10),
      child: Column(
        children: [
          const CircleAvatar(
            radius: 30,
            child: Icon(Icons.add),
          ),
          Text(name_icon)
        ],
      ),
    );
  }
}
