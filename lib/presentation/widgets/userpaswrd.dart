import 'package:flutter/material.dart';



class Openflutteruser  extends StatefulWidget {

  const Openflutteruser({
    Key key

});



  @override
  State<StatefulWidget> createState() {
    // TODO: implement createState
  return Openflutteruserstate();
  }
  
}

enum FormType {
  login,
  register
}

class Openflutteruserstate extends  State<Openflutteruser>{
  final TextEditingController _emailFilter = new TextEditingController();
  final TextEditingController _passwordFilter = new TextEditingController();
  String _email = "";
  String _password = "";
  FormType _form = FormType.login;

  Openflutteruserstate(){
    _emailFilter.addListener(_emailListen);
    _passwordFilter.addListener(_passwordListen);
  }
  void _emailListen() {
    if (_emailFilter.text.isEmpty) {
      _email = "";
    } else {
      _email = _emailFilter.text;
    }
  }

  void _passwordListen() {
    if (_passwordFilter.text.isEmpty) {
      _password = "";
    } else {
      _password = _passwordFilter.text;
    }
  }
  void _formChange () async {
    setState(() {
      if (_form == FormType.register) {
        _form = FormType.login;
      } else {
        _form = FormType.register;
      }
    });
  }

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return new Container(
      child: new Column(
        children: <Widget>[
          new Container(
            child: new TextField(
              controller: _emailFilter,
              decoration: new InputDecoration(
                  labelText: 'Email'
              ),
            ),
          ),
          new Container(
            child: new TextField(
              controller: _passwordFilter,
              decoration: new InputDecoration(
                  labelText: 'Password'
              ),
              obscureText: true,
            ),
          )
        ],
      ),
    );
  }
  
}