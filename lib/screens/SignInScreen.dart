import 'package:flutter/material.dart';

import '../main.dart';

void main (){
  runApp(const MyApp());
}

class SignInScreen extends StatelessWidget {
  const SignInScreen({super.key});

  // TODO: 1. Deklarasikan Variabel
  final TextEditingController _usernameController = TextEditingController();
  final TextEditingController _passwordController = TextEditingController();

  String _errorText = '';
  bool _isSignedIn = false;
  bool _obscurePassword = true;

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      // TODO 2. Pasang APPBar
      appBar: AppBar(title: Text('Sign In'),),
      // TODO 3. Pasng Body
      body: Center(
        child: Form(
          child: Column(
            children: [[]],
          ),
        ),
      ),

      title: 'Wisata Candi',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: SignInScreen(),
    );
  }
}
