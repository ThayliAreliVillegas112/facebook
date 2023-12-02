import 'package:flutter/material.dart';
import 'package:recu/kernel/theme/colors_app.dart';

class Splash extends StatefulWidget{
    final String title;
    const Splash({super.key, required this.title});

    @override
    State<Splash> createState()=>_SplashState();
}

class _SplashState extends State<Splash>{
@override
void initState(){
  super.initState();
  Future.delayed(const Duration(seconds:4), ()=>Navigator.pushReplacementNamed(context,'/menu'));
}


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children:<Widget> [
            Image.asset('assets/images/facebook.png', width: 200, height:150),
            const SizedBox(height: 30,),
            Text('${widget.title}', style: const TextStyle(fontSize: 30, fontWeight: FontWeight.bold, color: ColorsApp.textFacebook),),
            const SizedBox(height: 100,),
            Image.asset('assets/images/meta.png', width: 100, height:70),
          ],
        )
      )
    );
  }
  
}