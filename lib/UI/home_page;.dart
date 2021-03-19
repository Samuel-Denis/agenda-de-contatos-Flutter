import 'package:br/helpers/contact_help.dart';
import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {

  ContactHelp helper = ContactHelp();


  @override
  void initState() {
    super.initState();

/*    Contact c = Contact();
    c.name = "Samuel";
    c.email = "samueldenibb@gmail.com";
    c.phone = "16 992158309";
    c.img = "imaget";

    helper.saveContact(c);*/


    helper.getAllContacts().then((list) => null);
  }

  @override
  Widget build(BuildContext context) {
    return Container();
  }
}
