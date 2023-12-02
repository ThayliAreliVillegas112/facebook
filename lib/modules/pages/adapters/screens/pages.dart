import 'package:flutter/material.dart';
import 'package:recu/kernel/theme/colors_app.dart';

class Pages extends StatelessWidget{
  const Pages({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      body: SingleChildScrollView(
        child: Padding(
        padding: const EdgeInsets.only(top: 20),
        child: Column(
          children: [
            Container(
              margin: const EdgeInsets.all(5),
              width: 300,
              height: 40,
              alignment: Alignment.centerLeft,
              decoration: BoxDecoration(
                color: Colors.grey, //blue
                borderRadius: BorderRadius.circular(45),
              ),
              
            ),
            Container(
               width: 420, // Ajusta según sea necesario
                height: 180.0,
                color: Colors.grey,
            ),
            const Padding(
              padding: EdgeInsets.all(15.0),
              child: Row(
                children: [
                  CircleAvatar(
                      radius: 35.0, // Ajusta según sea necesario
                      backgroundColor: Colors.grey,   
                  ),
                  SizedBox(width: 10,),
                  Column(
                    children: [
                      
                      Text('Primer texto', style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold, fontSize: 15)),
                      Text('Primer texto', style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold, fontSize: 15)),
                      Text('Primer texto', style: TextStyle(color: Colors.black, fontSize: 15)),
                    ],
                  ),
                  Spacer(),
                  Column(
                    children: [
                      Icon(
                        Icons.audiotrack,
                        color: Colors.green,
                        size: 30.0,
                      ),
                      Text('Like')
                    ],
                  )
                  
                ],
              ),
            ),
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
            const Padding(
              padding: EdgeInsets.all(15.0),
              child: Row(
                children: [
                   CircleAvatar(
                    radius: 15.0, // Ajusta según sea necesario
                    backgroundColor: Colors.grey,                    
                  ),
                  CircleAvatar(
                    radius: 15.0, // Ajusta según sea necesario
                    backgroundColor: Colors.grey,                    
                  ),
                  CircleAvatar(
                    radius: 15.0, // Ajusta según sea necesario
                    backgroundColor: Colors.grey,                    
                  ),
                  SizedBox(width: 15,),
                  Text('Este es un texto de facebook')
                ],
              ),
            ),
            Row(
              children: [
                const SizedBox(width: 15,),
                InkWell(
                    onTap: () {
                      // Aquí puedes colocar el código que se ejecutará cuando se toque el "botón".
                      print('All');
                    },
                  child: const Padding(
                    padding: EdgeInsets.all(8.0),
                    child: Text(
                      'Texto 1',
                      style: TextStyle(
                        // Puedes personalizar el estilo del texto según tus preferencias.
                        color: Colors.black,
                        fontSize: 13.0,
                        // fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                ),
                const SizedBox(width: 5,),
                InkWell(
                    onTap: () {
                      // Aquí puedes colocar el código que se ejecutará cuando se toque el "botón".
                      print('Texto dos');
                    },
                  child: const Padding(
                    padding: EdgeInsets.all(8.0),
                    child: Text(
                      'Texto 2',
                      style: TextStyle(
                        // Puedes personalizar el estilo del texto según tus preferencias.
                        color: Colors.black,
                        fontSize: 13.0,
                        // fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                ),
                const SizedBox(width: 5,),
                InkWell(
                    onTap: () {
                      // Aquí puedes colocar el código que se ejecutará cuando se toque el "botón".
                      print('All');
                    },
                  child: const Padding(
                    padding: EdgeInsets.all(8.0),
                    child: Text(
                      'Texto 3',
                      style: TextStyle(
                        // Puedes personalizar el estilo del texto según tus preferencias.
                        color: Colors.black,
                        fontSize: 13.0,
                        // fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                ),
                const SizedBox(width: 5,),
                InkWell(
                    onTap: () {
                      // Aquí puedes colocar el código que se ejecutará cuando se toque el "botón".
                      print('All');
                    },
                  child: const Padding(
                    padding: EdgeInsets.all(8.0),
                    child: Text(
                      'Texto 4',
                      style: TextStyle(
                        // Puedes personalizar el estilo del texto según tus preferencias.
                        color: Colors.black,
                        fontSize: 13.0,
                        // fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                ),
                const SizedBox(width: 5,),
                InkWell(
                    onTap: () {
                      // Aquí puedes colocar el código que se ejecutará cuando se toque el "botón".
                      print('All');
                    },
                  child: const Padding(
                    padding: EdgeInsets.all(8.0),
                    child: Text(
                      'Texto 5',
                      style: TextStyle(
                        // Puedes personalizar el estilo del texto según tus preferencias.
                        color: Colors.black,
                        fontSize: 13.0,
                        // fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                ),
                const SizedBox(width: 5,),
                InkWell(
                    onTap: () {
                      // Aquí puedes colocar el código que se ejecutará cuando se toque el "botón".
                      print('All');
                    },
                  child: const Padding(
                    padding: EdgeInsets.all(8.0),
                    child: Text(
                      'Texto 6',
                      style: TextStyle(
                        // Puedes personalizar el estilo del texto según tus preferencias.
                        color: Colors.black,
                        fontSize: 13.0,
                        // fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                ),
              ],
            ),
            const Divider(
                color: Colors.grey,
                height: 20,
            ),
            const Padding(
              padding: EdgeInsets.all(15.0),
              child: Row(
                children: [
                  Text('Otro texto'),
                  Spacer(),
                  Icon(
                    Icons.audiotrack,
                    color: Colors.green,
                    size: 30.0,
                  ),
                  Text('este es otro')
                ],
              ),
            ),
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
                   Divider(
                      color: Colors.grey,
                      height: 20,
                  ),
                  Text('esto es un texto'),
                  Divider(
                      color: Colors.grey,
                      height: 20,
                  ),
                  Row(
                    children: [
                      CircleAvatar(
                          radius: 35.0, // Ajusta según sea necesario
                          backgroundColor: Colors.grey,   
                      ),
                      SizedBox(width: 10,),
                      Column(
                        children: [
                          Text('Primer texto', style: TextStyle(color: Colors.black, fontSize: 15)),
                        ],
                      ),
                      Spacer(),
                      Column(
                        children: [
                          Icon(
                            Icons.audiotrack,
                            color: Colors.green,
                            size: 20.0,
                          ),
                          Text('Like')
                        ],
                      )
                    ],
                  )
                ],
                
              ),
            )
             
          ],
        ),
        
      ),
      )
        
    );
  }

}