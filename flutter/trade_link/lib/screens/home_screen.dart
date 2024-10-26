import 'package:flutter/material.dart';
import 'package:icons_plus/icons_plus.dart';
import 'package:trade_link/screens/signup_screen.dart';
import 'package:trade_link/widget/custom_scaffold.dart';
import '../theme/theme.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  
 
  @override
  Widget build(BuildContext context) {
    return CustomScaffold(
        child:Container(
            child: Text("welcome to the home page",
            style:TextStyle(color:Colors.black))
        )
    );
  }
}
