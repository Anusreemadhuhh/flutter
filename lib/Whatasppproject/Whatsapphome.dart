import 'dart:io';

import 'package:flutter/material.dart';
import 'package:image_picker/image_picker.dart';

import 'Whatsappsettings.dart';

class Whatsapp_home extends StatefulWidget {
  const Whatsapp_home({super.key});

  @override
  State<Whatsapp_home> createState() => _Whatsapp_homeState();
}

class _Whatsapp_homeState extends State<Whatsapp_home> {
  File? _image;

  Future<void> _pickImage() async {
    final pickedFile =
        await ImagePicker().pickImage(source: ImageSource.camera);

    if (pickedFile != null) {
      setState(() {
        _image = File(pickedFile.path);
      });
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: new AppBar(
        automaticallyImplyLeading: false,
        title: new Text(
          "WhatsApp",
          style: TextStyle(
              color: Colors.green[800],
              fontSize: 25.0,
              fontWeight: FontWeight.w600),
        ),
        actions: [
          Padding(
            padding: const EdgeInsets.only(right: 10.0),
            child: InkWell(
              onTap: _pickImage,
              child: Icon(
                Icons.camera_alt_outlined,
                color: Colors.black,
              ),
            ),
          ),
          Padding(
              padding: const EdgeInsets.only(right: 5.0),
              child: PopupMenuButton<String>(
                  color: Colors.white,
                  icon: Icon(
                    Icons.more_vert,
                    color: Colors.black,
                  ),
                  itemBuilder: (BuildContext contesxt) {
                    return [
                      PopupMenuItem(
                        child: Text(
                          "New group",
                          style: TextStyle(
                              color: Colors.black,
                              fontSize: 16,
                              fontWeight: FontWeight.bold),
                        ),
                        value: "New group",
                      ),
                      PopupMenuItem(
                        child: Text(
                          "New broadcast",
                          style: TextStyle(
                              color: Colors.black,
                              fontSize: 16,
                              fontWeight: FontWeight.bold),
                        ),
                        value: "New broadcast",
                      ),
                      PopupMenuItem(
                        child: Text(
                          "Linked device",
                          style: TextStyle(
                              color: Colors.black,
                              fontSize: 16,
                              fontWeight: FontWeight.bold),
                        ),
                        value: "Linked device",
                      ),
                      PopupMenuItem(
                        child: Text(
                          "Starred messages",
                          style: TextStyle(
                              color: Colors.black,
                              fontSize: 16,
                              fontWeight: FontWeight.bold),
                        ),
                        value: "Starred messages",
                      ),
                      PopupMenuItem(
                        child: Text(
                          "Payments",
                          style: TextStyle(
                              color: Colors.black,
                              fontSize: 16,
                              fontWeight: FontWeight.bold),
                        ),
                        value: "Payments",
                      ),
                      PopupMenuItem(
                        onTap: () {
                          Navigator.push(context, MaterialPageRoute(
                            builder: (context) {
                              return Whatsapp_settings();
                            },
                          ));
                        },
                        child: Text(
                          "Settings",
                          style: TextStyle(
                              color: Colors.black,
                              fontSize: 16,
                              fontWeight: FontWeight.bold),
                        ),
                        value: "Settings",
                      ),
                    ];
                  })),
        ],
        backgroundColor: Colors.white,
      ),
      backgroundColor: Colors.white,
      body: Expanded(
          child: ListView.builder(
        itemCount: 20,
        itemBuilder: (context, index) {
          if (index == 0) {
            return Column(children: [
              Padding(
                padding:
                    const EdgeInsets.only(left: 20, right: 20, top: 10),
                child: Container(
                  height: 50,
                  child: TextFormField(
                    decoration: InputDecoration(
                        hintText: '  Ask Meta AI or Search',
                        hintStyle: TextStyle(color: Colors.grey.shade800),
                        prefixIcon: Container(
                          height: 10,
                          width: 10,
                          child: Padding(
                            padding: const EdgeInsets.only(left: 15),
                            child: Image(
                              image: AssetImage("assets/Meta_ai.png"),
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                        // fillColor: Color.fromARGB(36, 43, 49, 1),
                        fillColor: Colors.grey.shade100,
                        filled: true,
                        border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(30),
                            borderSide: BorderSide.none)),
                  ),
                ),
              ),
              Padding(
                padding:
                    const EdgeInsets.only(left: 15, right: 10, top: 20),
                child: Row(
                  children: [
                    SizedBox(
                      width: 10,
                    ),
                    Container(
                      height: 35,
                      width: 50,
                      decoration: BoxDecoration(
                          color: Colors.green,
                          borderRadius: BorderRadius.circular(30)),
                      child: Center(
                          child: Text('All',
                              style:
                                  TextStyle(color: Colors.green.shade50))),
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Container(
                      height: 35,
                      width: 70,
                      decoration: BoxDecoration(
                          color: Colors.grey,
                          borderRadius: BorderRadius.circular(30)),
                      child: Center(
                          child: Text(
                        'Unread',
                        style: TextStyle(color: Colors.grey.shade200),
                      )),
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Container(
                      height: 35,
                      width: 90,
                      decoration: BoxDecoration(
                          color: Colors.grey,
                          borderRadius: BorderRadius.circular(30)),
                      child: Center(
                          child: Text(
                        'Favourites',
                        style: TextStyle(color: Colors.grey.shade200),
                      )),
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Container(
                      height: 35,
                      width: 70,
                      decoration: BoxDecoration(
                          color: Colors.grey,
                          borderRadius: BorderRadius.circular(30)),
                      child: Center(
                          child: Text(
                        'Groups',
                        style: TextStyle(color: Colors.grey.shade200),
                      )),
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 10,
              ),
            ]);
          }
          return Padding(
            padding: const EdgeInsets.only(left: 10, top: 0, right: 10),
            child: ListTile(
              title: Text(
                "Name",
                style: TextStyle(
                    color: Colors.black, fontWeight: FontWeight.bold),
              ),
              subtitle: Text(
                "Last Message",
                style: TextStyle(color: Colors.grey),
              ),
              leading: CircleAvatar(
                backgroundImage: AssetImage("assets/elena.jpeg"),
                radius: 30,
              ),
            ),
          );
        },
      )),
    );
  }
}
