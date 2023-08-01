import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black,
        leading: const Row(
          children: [
            Icon(Icons.notifications),
            SizedBox(width: 10),
          ],
        ),
        title: const Text('Animal dating app'),
        actions: const [
          Icon(Icons.cast),
          SizedBox(width: 20),
          Icon(Icons.video_call),
          SizedBox(width: 20),
          Icon(Icons.search),
          CircleAvatar(
            backgroundColor: Colors.white,
          ),
        ],
      ),
      body: Center(
        child: Column(
          children: [
            // app logo
            Container(
              width: 60,
              height: 60,
              decoration: const BoxDecoration(
                color: Color.fromARGB(255, 243, 33, 243),
                borderRadius: BorderRadius.all(Radius.circular(50)),
              ),
              child: Stack(
                alignment: Alignment.centerLeft,
                children: [
                  Image.asset("assets/dog.png"),
                  const Align(
                    alignment: Alignment.centerRight,
                    child: Text(
                      "",
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 15,
                      ),
                    ),
                  ),
                ],
              ),
            ),
            const SizedBox(height: 20),
            // hazy
            Container(
              height: 150,
              decoration: const BoxDecoration(
                color: Color.fromARGB(255, 243, 33, 33),
                borderRadius: BorderRadius.all(Radius.circular(50)),
              ),
              child: Stack(
                alignment: Alignment.centerLeft,
                children: [
                  Image.asset("assets/hazy.jpeg"),
                  const Align(
                    alignment: Alignment.centerRight,
                    child: Text(
                      "hazy\n shitzu \n 3 years old (human)",
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 25,
                      ),
                    ),
                  ),
                ],
              ),
            ),
            const SizedBox(height: 20),
            //bruno 
            Container(
              height: 150,
              decoration: const BoxDecoration(
                color: Colors.blue,
                borderRadius: BorderRadius.all(Radius.circular(50)),
              ),
              child: Stack(
                alignment: Alignment.centerLeft,
                children: [
                  Image.asset("assets/bruno.jpeg"),
                  const Align(
                    alignment: Alignment.centerRight,
                    child: Text(
                      "bruno\n german shephard \n 3 years old (human)",
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 25,
                      ),
                    ),
                  ),
                ],
              ),
            ),
            const SizedBox(height: 20),
            // bruno 1
            Container(
              height: 150,
              decoration: const BoxDecoration(
                color: Colors.blue,
                borderRadius: BorderRadius.all(Radius.circular(50)),
              ),
              child: Stack(
                alignment: Alignment.centerLeft,
                children: [
                  Image.asset("assets/bruno1.jpg"),
                  const Align(
                    alignment: Alignment.centerRight,
                    child: Text(
                      "alex\n german shephard \n 10 years old (human)",
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 25,
                      ),
                    ),
                  ),
                ],
              ),
            ),

            // button 1
            Container(
              height: 80,
              width: 80,
              alignment: Alignment.bottomLeft,
              child: const Icon(
                Icons.close,
                color: Colors.white,
                size: 30.0,                
              ),
              decoration: const BoxDecoration(
                color: Color.fromARGB(255, 236, 243, 33),
                borderRadius: BorderRadius.all(Radius.circular(50)),
                
              ),
              
                            
            ),
            

            // button 2
            Container(
              height: 80,
              width: 80,
              alignment: Alignment.bottomRight,
              decoration: const BoxDecoration(
                color: Color.fromARGB(255, 236, 243, 33),
                borderRadius: BorderRadius.all(Radius.circular(50)),
              ),
              
            ),
            
          ],
          
        ),
        
      ),
    ),
  ));
}
