import 'package:flutter/material.dart';


void main(List<String> args) {
  runApp(AppLogin());
}

class AppLogin extends StatelessWidget {
  const AppLogin({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.black.withOpacity(0.9),
        body: SafeArea(
          child: Padding(
            padding: const EdgeInsets.symmetric(horizontal: 12, vertical: 48),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              const Text(
                'Sign In',
                textAlign: TextAlign.left, 
                style: TextStyle(
                  color: Colors.orange, 
                  fontSize: 34, 
                  fontWeight: FontWeight.bold),
                ),
                const SizedBox(
                  height: 70,
                ),
                Container(
                  height: 70,
                  decoration: const BoxDecoration(
                    color: Colors.white70,
                    borderRadius: BorderRadius.all(Radius.circular(8),
                    ),
                  ),
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.stretch,
                      children: [
                        const Text(
                          'Name', 
                          textAlign: TextAlign.start,
                        ), 
                      Expanded(child: TextFormField(
                        decoration: const InputDecoration(
                          border: InputBorder.none,
                          focusedBorder: InputBorder.none,
                          enabledBorder: InputBorder.none,
                          errorBorder: InputBorder.none,
                          disabledBorder: InputBorder.none,
                          contentPadding: EdgeInsets.only(
                            left: 0, bottom: 8, top: 11, right: 15),
                            hintText: "Digite aqui ..."),
                      ))
                      ]),
                  ),
                ),
                const SizedBox(
                  height: 10,
                ),
                Container(
                  height: 70,
                  decoration: const BoxDecoration(
                    color: Colors.white70,
                    borderRadius: BorderRadius.all(Radius.circular(8),
                    ),
                  ),
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.stretch,
                      children: [
                        const Text(
                          'Email', 
                          textAlign: TextAlign.start,
                        ), 
                      Expanded(child: TextFormField(
                        decoration: const InputDecoration(
                          border: InputBorder.none,
                          focusedBorder: InputBorder.none,
                          enabledBorder: InputBorder.none,
                          errorBorder: InputBorder.none,
                          disabledBorder: InputBorder.none,
                          contentPadding: EdgeInsets.only(
                            left: 0, bottom: 8, top: 11, right: 15),
                            hintText: "Digite aqui ..."),
                      ))
                      ]),
                  ),
                ),
                const SizedBox(
                  height: 10,
                ),
                Container(
                  height: 70,
                  decoration: const BoxDecoration(
                    color: Colors.white70,
                    borderRadius: BorderRadius.all(Radius.circular(8),
                    ),
                  ),
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.stretch,
                      children: [
                        const Text(
                          'Password', 
                          textAlign: TextAlign.start,
                        ), 
                      Expanded(child: TextFormField(
                        decoration: const InputDecoration(
                          border: InputBorder.none,
                          focusedBorder: InputBorder.none,
                          enabledBorder: InputBorder.none,
                          errorBorder: InputBorder.none,
                          disabledBorder: InputBorder.none,
                          contentPadding: EdgeInsets.only(
                            left: 0, bottom: 8, top: 11, right: 15),
                            hintText: "Digite aqui ..."),
                      ))
                      ]),
                  ),
                ),
                const SizedBox(
                  height: 5,
                ),
                  Row(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                TextButton(
                  onPressed: () { // a logica para o botao "Already have an account?' aqui
                  },
                  style: TextButton.styleFrom(
                    foregroundColor: Colors.orange),
                  child: const Text(
                    'Already have an account?',
                    style: TextStyle(fontSize: 14.0),
                  ),
                ),
                IconButton(
                  icon: const Icon(Icons.arrow_forward, color: Colors.yellow,),
                  onPressed: () {
                    // logica para avançar aqui
                  },
                  ),
                  ],
                  ),
                const SizedBox(
                  height: 20.0,
                ),
                Padding(
                  padding: const EdgeInsets.all(15.0),
                  child: ElevatedButton(
                    onPressed: () { // a logica para o botao "Sign Up' aqui
                    },
                    style: TextButton.styleFrom(
                      backgroundColor: Colors.orange,
                      foregroundColor: Colors.black, 
                      minimumSize: Size(200, 60),
                    ),
                    child: const Text('Sign Up',
                    style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold),
                    ),
                  ),
                ),
                const SizedBox(
                  height: 80.0,
                ),
                const Center(
                child: Text(
                  'Or sign up with social account',
                  style: TextStyle(fontSize: 14.0, color: Colors.orange),
                ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
