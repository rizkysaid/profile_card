import 'package:flutter/material.dart';

class FormInput extends StatefulWidget {
  @override
  _FormInputState createState() => _FormInputState();
}

class _FormInputState extends State<FormInput> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Form Input"),
      ),
      body: SingleChildScrollView(
        child: SafeArea(
          child: Padding(
            padding: EdgeInsets.all(10),
            child: Column(children: [
              SizedBox(height: 10),
              Text(
                "Lengkapi form dibawah ini!",
                style: TextStyle(fontSize: 20),
              ),
              SizedBox(height: 20),
              TextFormField(
                // controller: nohpController,
                // keyboardType: TextInputType.number,
                // onChanged: (value) {
                //   if (value.isNotEmpty) {
                //     setState(() {
                //       isButtonDisabled = false;
                //     });
                //   } else {
                //     setState(() {
                //       isButtonDisabled = true;
                //     });
                //   }
                // },
                decoration: InputDecoration(
                  labelText: "Nama",
                  hintText: 'Masukan nama anda',
                  floatingLabelBehavior: FloatingLabelBehavior.always,
                  suffixIcon: Padding(
                      padding: EdgeInsets.fromLTRB(0, 10, 10, 10),
                      child: Icon(Icons.people_alt)),
                  contentPadding: EdgeInsets.symmetric(
                    horizontal: 42,
                    vertical: 20,
                  ),
                  enabledBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(28),
                    borderSide: BorderSide(color: Colors.black),
                    gapPadding: 10,
                  ),
                  focusedBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(28),
                    borderSide: BorderSide(color: Colors.blue),
                    gapPadding: 10,
                  ),
                ),
              ),
              SizedBox(height: 20),
              TextFormField(
                // controller: nohpController,
                keyboardType: TextInputType.number,
                // onChanged: (value) {
                //   if (value.isNotEmpty) {
                //     setState(() {
                //       isButtonDisabled = false;
                //     });
                //   } else {
                //     setState(() {
                //       isButtonDisabled = true;
                //     });
                //   }
                // },
                decoration: InputDecoration(
                  labelText: "Usia",
                  hintText: 'Masukan usia anda',
                  floatingLabelBehavior: FloatingLabelBehavior.always,
                  suffixIcon: Padding(
                      padding: EdgeInsets.fromLTRB(0, 10, 10, 10),
                      child: Icon(Icons.people_alt)),
                  contentPadding: EdgeInsets.symmetric(
                    horizontal: 42,
                    vertical: 20,
                  ),
                  enabledBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(28),
                    borderSide: BorderSide(color: Colors.black),
                    gapPadding: 10,
                  ),
                  focusedBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(28),
                    borderSide: BorderSide(color: Colors.blue),
                    gapPadding: 10,
                  ),
                ),
              ),
              SizedBox(
                height: 20,
              ),
              TextFormField(
                // controller: nohpController,
                keyboardType: TextInputType.emailAddress,
                // onChanged: (value) {
                //   if (value.isNotEmpty) {
                //     setState(() {
                //       isButtonDisabled = false;
                //     });
                //   } else {
                //     setState(() {
                //       isButtonDisabled = true;
                //     });
                //   }
                // },
                decoration: InputDecoration(
                  labelText: "Email",
                  hintText: 'Masukan email anda',
                  floatingLabelBehavior: FloatingLabelBehavior.always,
                  suffixIcon: Padding(
                      padding: EdgeInsets.fromLTRB(0, 10, 10, 10),
                      child: Icon(Icons.people_alt)),
                  contentPadding: EdgeInsets.symmetric(
                    horizontal: 42,
                    vertical: 20,
                  ),
                  enabledBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(28),
                    borderSide: BorderSide(color: Colors.black),
                    gapPadding: 10,
                  ),
                  focusedBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(28),
                    borderSide: BorderSide(color: Colors.blue),
                    gapPadding: 10,
                  ),
                ),
              ),
              SizedBox(height: 20),
              TextFormField(
                // controller: nohpController,
                keyboardType: TextInputType.number,
                // onChanged: (value) {
                //   if (value.isNotEmpty) {
                //     setState(() {
                //       isButtonDisabled = false;
                //     });
                //   } else {
                //     setState(() {
                //       isButtonDisabled = true;
                //     });
                //   }
                // },
                decoration: InputDecoration(
                  labelText: "Alamat",
                  hintText: 'Masukan alamat anda',
                  floatingLabelBehavior: FloatingLabelBehavior.always,
                  suffixIcon: Padding(
                      padding: EdgeInsets.fromLTRB(0, 10, 10, 10),
                      child: Icon(Icons.people_alt)),
                  contentPadding: EdgeInsets.symmetric(
                    horizontal: 42,
                    vertical: 20,
                  ),
                  enabledBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(28),
                    borderSide: BorderSide(color: Colors.black),
                    gapPadding: 10,
                  ),
                  focusedBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(28),
                    borderSide: BorderSide(color: Colors.blue),
                    gapPadding: 10,
                  ),
                ),
              ),
              SizedBox(height: 150),
              SizedBox(
                width: double.infinity,
                height: 70,
                child: TextButton(
                  style: ElevatedButton.styleFrom(
                      primary: Colors.blue,
                      padding: EdgeInsets.symmetric(horizontal: 16.0),
                      shape: const RoundedRectangleBorder(
                          borderRadius: BorderRadius.all(Radius.circular(20)))),
                  onPressed: () {
                    // login(nohpController.text);
                  },
                  child: Text(
                    "Tampilkan Profile",
                    style: TextStyle(fontSize: 18, color: Colors.white),
                  ),
                ),
              )
            ]),
          ),
        ),
      ),
    );
  }
}
