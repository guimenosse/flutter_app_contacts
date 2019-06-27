import 'package:flutter/material.dart';
import 'package:flutter_app_contatos/helpers/contact_helper.dart';

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {

  ContactHelper helper = ContactHelper();


  @override
  void initState() {
    super.initState();

    /*Contact c = Contact();
    c.name = "Guilherme";
    c.email = "guilherme@hotmail.com";
    c.phone = "41988168776";
    c.img = "imgtest";

    helper.saveContact(c);*/

    helper.getAllContacts().then((list){
      print(list);
    });
  }

  @override
  Widget build(BuildContext context) {
    return Container();
  }
}
