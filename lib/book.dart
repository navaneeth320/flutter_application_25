import 'package:flutter/material.dart';

class detailes extends StatefulWidget {
  const detailes({super.key});

  @override
  State<detailes> createState() => _detailesState();
}

class _detailesState extends State<detailes> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.grey,
        title: Text(
          "facebook",
          style: TextStyle(color: Colors.blue),
        ),
        actions: [
          InkWell(
            onTap: () {},
            child: Icon(Icons.message),
          ),
          Container(
            decoration: BoxDecoration(color: Colors.grey),
            child: IconButton(onPressed: () {}, icon: Icon(Icons.search)),
          )
        ],
      ),
    );
  }
}
