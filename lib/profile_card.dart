import 'package:flutter/material.dart';

class ProfileCard extends StatefulWidget {
  String nama;
  String pekerjaan;
  String alamat;
  String email;
  String website;
  ProfileCard(this.nama, this.pekerjaan, this.alamat, this.email, this.website);

  @override
  _ProfileCardState createState() => _ProfileCardState();
}

class _ProfileCardState extends State<ProfileCard> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Profile Card")),
      body: SingleChildScrollView(
        child: SafeArea(
            child: Padding(
          padding: EdgeInsets.all(10),
          child: Column(
            children: [
              Text(widget.nama),
              Text(widget.pekerjaan),
              Text(widget.alamat),
              Text(widget.email),
              Text(widget.website),
            ],
          ),
        )),
      ),
    );
  }
}
