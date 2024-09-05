import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

class Url_work extends StatelessWidget {//urlluancher dependies.

  final String phoneNumber =
      "tel:+919072330474"; // Replace with your mobile number
  final String _url =
      "https://pub.dev/packages/url_launcher"; // Replace with your YouTube video URL

  // Function to launch the phone dialer
  void _makePhoneCall() async {
    if (await canLaunch(phoneNumber)) {
      await launch(phoneNumber);
    } else {
      throw 'Could not launch $phoneNumber';
    }
  }

  // Function to launch the YouTube video
  void url_launch() async {
    if (await canLaunch(_url)) {
      await launch(_url);
    } else {
      throw 'Could not launch $_url';
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('URL Launcher Example'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Card(
              color: Colors.grey,
              child: ListTile(
                  trailing: IconButton(
                      onPressed: () {
                        _makePhoneCall();
                      },
                      icon: Icon(Icons.call)),
                  title: Text("name"),
                  subtitle: TextButton(
                    onPressed: () {
                      url_launch();
                    },
                    child: const Text("Tap"),
                  )),
            ),
          ],
        ),
      ),
    );
  }
}
