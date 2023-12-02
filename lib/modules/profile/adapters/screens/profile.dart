import 'package:flutter/material.dart';
import 'package:recu/kernel/theme/colors_app.dart';

class Profile extends StatefulWidget{
  const Profile({super.key});

  @override
  State<Profile> createState() => _ProfileState();
}

class _ProfileState extends State<Profile> {
  var isfirstime = false;

  @override
  // void initState() {
  //   super.initState();
  //   _setOpenedState();
  // }

  // _setOpenedState() async {
  //   SharedPreferences prefs = await SharedPreferences.getInstance();
  //   setState(() {
  //     isOpened = prefs.getInt('isOpened') ?? 0;
  //   });

  //   if (isOpened == 1) {
  //     Navigator.pushReplacementNamed(context, '/menu');
  //   } else {
  //     prefs.setInt('isOpened', 1);
  //     Future.delayed(const Duration(seconds: 5),
  //         () => Navigator.pushReplacementNamed(context, '/menu'));
  //   }
  // }

  @override
  Widget build(BuildContext context) {
    
    return Scaffold(
      appBar: AppBar(
        title: const Text('NOMBRE PERSONA'),backgroundColor: Colors.white,foregroundColor: Colors.black54,
        actions: <Widget>[
          const Spacer(),
          IconButton(
            icon: const Icon(Icons.edit, color: Colors.black),
            onPressed: () {},
          ),
          IconButton(
            icon: const Icon(Icons.search, color: Colors.black),
            onPressed: () {},
          ),
          
        ],
      ),
      body: Column(
        children: [
          Container(
             width: 420, // Ajusta según sea necesario
              height: 180.0,
              color: Colors.grey,
          ),
          
          const CircleAvatar(
              radius: 50.0, // Ajusta según sea necesario
              backgroundColor: Colors.grey,
              
          ),
          const Text('Thayli', style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold, fontSize: 20)),
          Row(
            children: [
              const SizedBox(width: 40),
                ElevatedButton(
                  onPressed: () {
                    //Navigator.of(context).pushNamed('/profile/edit');
                  },
                  child: const Text('Enviar mensaje messenger'),
                ),
                const SizedBox(width: 15),
               InkWell(
                    onTap: () {
                      // Acción para el botón de compartir perfil
                    },
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(8.0),
                        color: ColorsApp.botones, // Puedes cambiar el color según tus necesidades
                      ),
                      padding: const EdgeInsets.all(8.0),
                      child: const Icon(Icons.share, color: Colors.white),
                    ),
                  ),
            ],
          ),
          const SizedBox(height: 25,),
           const Padding(
             padding: EdgeInsets.all(15.0),
             child: Column(
              children: [
                Row(
                  children: [
                    Icon(
                      Icons.audiotrack,
                      color: Colors.green,
                      size: 30.0,
                    ),
                    SizedBox(width: 15,),
                    Text('vives en cuernavaca..')
                  ],
                ),
                Row(
                  children: [
                    Icon(
                      Icons.audiotrack,
                      color: Colors.green,
                      size: 30.0,
                    ),
                    SizedBox(width: 15,),
                    Text('vives en cuernavaca..')
                  ],
                ),
                Row(
                  children: [
                    Icon(
                      Icons.audiotrack,
                      color: Colors.green,
                      size: 30.0,
                    ),
                    SizedBox(width: 15,),
                    Text('vives en cuernavaca..')
                  ],
                ),
                
                
              ],
              
                     ),
           ),
          const Spacer(),
          Column(
            children: [
              ElevatedButton(
                  onPressed: () {
                    //Navigator.of(context).pushNamed('/profile/edit');
                  },
                  child: const Text('No alcanzo leer que dice aqui'),
                ),
            ],
          )
        ],
      ),
    );
  }
}