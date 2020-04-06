import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:nabina/config/routes.dart';
import 'package:nabina/config/theme.dart';
import 'package:nabina/data/fake_repositories/models/app_user.dart';
import 'package:nabina/presentation/features/authentication/authentication.dart';
import 'package:nabina/presentation/features/signin/signin.dart';
import 'package:nabina/presentation/widgets/widgets.dart';
import 'package:nabina/presentation/features/home/homescreen.dart';
import 'signup.dart';
import 'validator.dart';
import 'package:google_fonts/google_fonts.dart';

class SignInScreen extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return _SignInScreenState();
  }
}


class _SignInScreenState extends State<SignInScreen> {
  final TextEditingController emailController = TextEditingController();
  final TextEditingController passwordController = TextEditingController();
  final GlobalKey<OpenFlutterInputFieldState> emailKey = GlobalKey();
  final GlobalKey<OpenFlutterInputFieldState> passwordKey = GlobalKey();

  double sizeBetween;

  @override
  Widget build(BuildContext context) {
    var height = MediaQuery.of(context).size.height;
    var width = MediaQuery.of(context).size.width;
    sizeBetween = height / 20;
    return Scaffold(
      backgroundColor: AppColors.white,
      body: Container(
        child: ListView(
          children: <Widget>[
            Row(
              mainAxisAlignment:MainAxisAlignment.spaceBetween,
              mainAxisSize: MainAxisSize.max,
              children: <Widget>[
                Container(
                  height: height*.4,
                  width: width*.7,
                  decoration: BoxDecoration(
                      image: DecorationImage(
                          fit: BoxFit.fill,
                          image: AssetImage('assets/icons/dash/loginup.png')
                      )
                  ),
                  child: Image(
                      image: AssetImage('assets/icons/logo.png',)
                  ),

                ),
                Align(
                    alignment: Alignment.topRight,
                    child: Container(
                      margin: const EdgeInsets.only(right: 10),
                      child: GestureDetector(
                        child: Text('Skip >>',style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,),),
                        onTap: (){
                          Navigator.push(context, MaterialPageRoute(builder: (_)=> HomeScreen()));
                        },

                      ),
                    )
                )

              ],
            ),
            Container(
              margin: const EdgeInsets.only(left: 20),
              child: Text('LOGIN',style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold,color: Color(0xff05659C),fontFamily: 'Franklin'),),

            ),
            SizedBox(
              height: 10,
            ),
            OpenFlutterInputField(
              key: emailKey,
              controller: emailController,
              hint: 'Email',
              validator: Validator.validateEmail,
              keyboard: TextInputType.emailAddress,
            ),
            OpenFlutterInputField(
              key: passwordKey,
              controller: passwordController,
              hint: 'Password',
              validator: Validator.passwordCorrect,
              keyboard: TextInputType.visiblePassword,
              isPassword: true,
            ),
            OpenFlutterRightArrow(
              'Forgot your password',
              onClick: _showForgotPassword,
            ),
            GestureDetector(
              onTap:  (){Navigator.push(context, MaterialPageRoute(builder: (_)=> HomeScreen()));},
              child: OpenFlutterButton(title: 'SIGN IN', onPressed: _validateAndSend),
            ),
            SizedBox(
              height: 5,
            ),
            Padding(
              padding: EdgeInsets.only(bottom: AppSizes.linePadding),
              child: Center(
                child: Text('Dont have an account ?'),
              ),
            ),
            Container(
              height: 45,
              width: width,
              margin:  const EdgeInsets.only(left: 15,right: 15,top: 10,bottom: 20),
              child: FlatButton(
                shape: new RoundedRectangleBorder(
                    borderRadius: new BorderRadius.circular(25),
                    side: BorderSide(color: Color(0xff3153AE),)),
                color: Colors.white,
                textColor: Color(0xff3153AE),
                padding: EdgeInsets.all(8.0),
                onPressed: () {

                },
                child: Text(
                  "SIGN up now".toUpperCase(),
                  style: TextStyle(
                    fontSize: 14.0,
                  ),
                ),
              ) ,

            ),


          ],
        ),
      )
    );
  }

  void _showForgotPassword() {
//    Navigator.of(context).pushNamed(OpenFlutterEcommerceRoutes.forgotPassword);
  }

  void _validateAndSend() {
//    if (emailKey.currentState.validate() != null) {
//      return;
//    }
//    if (passwordKey.currentState.validate() != null) {
//      return;
//    }
//    BlocProvider.of<SignInBloc>(context).add(SignInPressed(
//        email: emailController.text, password: passwordController.text));
//
//    BlocProvider.of<AuthenticationBloc>(context)
//        .add(LoggedIn(AppUser(emailController.text, passwordController.text)));
  }


}


