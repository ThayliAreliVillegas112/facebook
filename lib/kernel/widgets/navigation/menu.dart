import 'package:flutter/material.dart';
import 'package:recu/kernel/widgets/navigation/bottom_navigation_tab.dart';
import 'package:recu/modules/pages/adapters/screens/pages.dart';
import 'package:recu/modules/profile/adapters/screens/profile.dart';



class Menu extends StatefulWidget{
  const Menu({super.key});

  @override
  State<Menu> createState() => _MenuState();
}

class _MenuState extends State<Menu>{
  int _selectedIndex=0;

  void _onItemTapped(int index){
    setState((){
      _selectedIndex=index;
    });
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: IndexedStack(
        index:_selectedIndex,
        children:const [Profile(), Pages()],
      ),
      bottomNavigationBar: BottomNavigationTab(selectedIndex: _selectedIndex, onItemTapped:_onItemTapped ,),
    );
  }

}