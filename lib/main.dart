import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.white, 
          elevation: 1,
          title: Row(
            children: [
              Image.asset('assets/swiggy_logo.png', height: 30),
              const SizedBox(width: 8),
      
              const Icon(Icons.location_on, color: Colors.black, size: 20),
              const SizedBox(width: 4),
              const Text(
                'Chennai',
                style: TextStyle(color: Colors.black, fontSize: 16),
              ),
            ],
          ),
        ),
        body: Column(
          children: [
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 12),
              child: Row(
                children: [
                  // Search Icon
                  const Icon(Icons.search, color: Colors.black54),
                  const SizedBox(width: 10),
                  const Expanded(
                    child: TextField(
                      decoration: InputDecoration(
                        hintText: 'Search for restaurants and food',
                      ),
                    ),
                  ),
                ],
              ),
            ),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: [
                  Padding(
                    padding: EdgeInsets.symmetric(horizontal: 8),
                    child: Container(
                      padding: EdgeInsets.all(12),
                      decoration: BoxDecoration(
                        color: Colors.orange[50],
                        borderRadius: BorderRadius.circular(12),
                      ),
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      children: [
                        Icon(Icons.fastfood, size: 30,color: Colors.deepOrange),
                        SizedBox(height: 5),
                        Text('Fast Food'),
                      ],
                    ),
                  ),
                ),
                Padding(
                    padding: EdgeInsets.symmetric(horizontal: 8),
                    child: Container(
                      padding: EdgeInsets.all(12),
                      decoration: BoxDecoration(
                        color: Colors.orange[50],
                        borderRadius: BorderRadius.circular(12),
                      ),
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      children: [
                        Icon(Icons.bakery_dining_rounded, size: 30,color: Colors.deepOrange),
                        SizedBox(height: 5),
                        Text('Bakery'),
                      ],
                    ),
                  ),
                ),
                Padding(
                    padding: EdgeInsets.symmetric(horizontal: 8),
                    child: Container(
                      padding: EdgeInsets.all(12),
                      decoration: BoxDecoration(
                        color: Colors.orange[50],
                        borderRadius: BorderRadius.circular(12),
                      ),
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      children: [
                        Icon(Icons.local_dining_rounded, size: 30,color: Colors.deepOrange),
                        SizedBox(height: 5),
                        Text('Dining'),
                      ],
                    ),
                  ),
                ),
                Padding(
                    padding: EdgeInsets.symmetric(horizontal: 8),
                    child: Container(
                      padding: EdgeInsets.all(12),
                      decoration: BoxDecoration(
                        color: Colors.orange[50],
                        borderRadius: BorderRadius.circular(12),
                      ),
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      children: [
                        Icon(Icons.ramen_dining, size: 30,color: Colors.deepOrange),
                        SizedBox(height: 5),
                        Text('Chinesh Cusin'),
                      ],
                    ),
                  ),
                ),
                Padding(
                    padding: EdgeInsets.symmetric(horizontal: 8),
                    child: Container(
                      padding: EdgeInsets.all(12),
                      decoration: BoxDecoration(
                        color: Colors.orange[50],
                        borderRadius: BorderRadius.circular(12),
                      ),
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      children: [
                        Icon(Icons.local_pizza, size: 30,color: Colors.deepOrange),
                        SizedBox(height: 5),
                        Text('Pizza'),
                      ],
                    ),
                  ),
                ),
                Padding(
                    padding: EdgeInsets.symmetric(horizontal: 8),
                    child: Container(
                      padding: EdgeInsets.all(12),
                      decoration: BoxDecoration(
                        color: Colors.orange[50],
                        borderRadius: BorderRadius.circular(12),
                      ),
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      children: [
                        Icon(Icons.icecream_outlined, size: 30,color: Colors.deepOrange),
                        SizedBox(height: 5),
                        Text('Ice Cream'),
                      ],
                    ),
                  ),
                ),
               ],
              ),
            ),
            Expanded(
              child: ListView(
                padding: const EdgeInsets.symmetric(horizontal: 16),
                children: [
                  Card(
                    margin: const EdgeInsets.symmetric(vertical: 8),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        ClipRRect(
                          borderRadius: const BorderRadius.vertical(top: Radius.circular(8)),
                          child: Image.asset('assets/BK.jpg',height: 160,width: double.infinity, fit: BoxFit.cover),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(12),
                          child:  Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: const[
                              Text('Burger King',style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold)),
                              SizedBox(height: 4),
                              Text('Burgers, Fast Food', style: TextStyle(color: Colors.grey)),
                              SizedBox(height: 6),
                              Row(
                                children: [
                                  Icon(Icons.star, color: Colors.green, size: 16),
                                  SizedBox(width: 4),
                                  Text('4.5', style: TextStyle(color: Colors.green)),
                                  Spacer(),
                                  Text('30 mins'),
                                ],
                              ),
                            ],
                          ),
                        )
                      ],
                    )
                  )
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
