import 'package:fitness_app/constant.dart';
import 'package:fitness_app/details.dart';
import 'package:flutter/material.dart';
class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.green[100],
      appBar: AppBar(
        backgroundColor: Colors.green,
        elevation: 5,
        title: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text("ONLINE SOFT SELL", style: TextStyle(fontSize: 18)),
            Text("Hello, Admin", style: TextStyle(fontSize: 14)),
          ],
        ),
        actions: [
          IconButton(
            icon: Icon(Icons.qr_code_scanner),
            onPressed: () {},
          ),
        ],
      ),
      body: GridView.count(
        crossAxisCount: 2, //2 column will be use here so 2
        mainAxisSpacing: 10,
        crossAxisSpacing: 10,
        children: [
          GestureDetector(
            onTap: (){
              Navigator.push(context, MaterialPageRoute(builder:(Context)=>Details(name: fitness1Name, image:image1)));
            },
            child: Card(
              elevation: 20,
              color: Colors.grey,
              margin: EdgeInsets.all(20),
              child: Container(
                decoration: BoxDecoration(
                    shape: BoxShape.rectangle,
                    borderRadius: BorderRadius.circular(10),
                    color: Colors.deepPurpleAccent
                ),

                //for icon text
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Icon(Icons.people,
                      size: 100, color: Colors.white,),

                    SizedBox(height: 10,),

                    Text(fitness1Name, style: TextStyle(
                        color: Colors.white, fontSize: 20,
                        fontWeight: FontWeight.bold
                    ),)
                  ],
                ),
              ),
            ),
          ),
          GestureDetector(
            onTap: (){
              Navigator.push(context, MaterialPageRoute(builder:(Context)=>Details(name: fitness2Name, image:image2)));
            },
            child: Card(
              elevation: 20,
              color: Colors.grey,
              margin: EdgeInsets.all(20),
              child: Container(
                decoration: BoxDecoration(
                    shape: BoxShape.rectangle,
                    borderRadius: BorderRadius.circular(10),
                    color: Colors.deepPurpleAccent
                ),

                //for icon text
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Icon(Icons.local_shipping,
                      size: 100, color: Colors.white,),

                    SizedBox(height: 10,),

                    Text(fitness3Name, style: TextStyle(
                        color: Colors.white, fontSize: 20,
                        fontWeight: FontWeight.bold
                    ),)
                  ],
                ),
              ),
            ),
          ),
          GestureDetector(
            onTap: (){
              Navigator.push(context, MaterialPageRoute(builder:(Context)=>Details(name: fitness3Name, image:image3)));
            },
            child: Card(
              elevation: 20,
              color: Colors.grey,
              margin: EdgeInsets.all(20),
              child: Container(
                decoration: BoxDecoration(
                    shape: BoxShape.rectangle,
                    borderRadius: BorderRadius.circular(10),
                    color: Colors.deepPurpleAccent
                ),

                //for icon text
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Icon(Icons.shopping_bag,
                      size: 100, color: Colors.white,),

                    SizedBox(height: 10,),

                    Text(fitness3Name, style: TextStyle(
                        color: Colors.white, fontSize: 20,
                        fontWeight: FontWeight.bold
                    ),)
                  ],
                ),
              ),
            ),
          ),
          GestureDetector(
            onTap: (){
              Navigator.push(context, MaterialPageRoute(builder:(Context)=>Details(name: fitness4Name, image:image4)));
            },
            child: Card(
              elevation: 20,
              color: Colors.grey,
              margin: EdgeInsets.all(20),
              child: Container(
                decoration: BoxDecoration(
                    shape: BoxShape.rectangle,
                    borderRadius: BorderRadius.circular(10),
                    color: Colors.deepPurpleAccent
                ),

                //for icon text
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Icon(Icons.point_of_sale,
                      size: 100, color: Colors.white,),

                    SizedBox(height: 10,),

                    Text(fitness4Name, style: TextStyle(
                        color: Colors.white, fontSize: 20,
                        fontWeight: FontWeight.bold
                    ),)
                  ],
                ),
              ),
            ),
          ),
          GestureDetector(
            onTap: (){
              Navigator.push(context, MaterialPageRoute(builder:(Context)=>Details(name: fitness5Name, image:image5)));
            },
            child: Card(
              elevation: 20,
              color: Colors.grey,
              margin: EdgeInsets.all(20),
              child: Container(
                decoration: BoxDecoration(
                    shape: BoxShape.rectangle,
                    borderRadius: BorderRadius.circular(10),
                    color: Colors.deepPurpleAccent
                ),

                //for icon text
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Icon(Icons.attach_money,
                      size: 100, color: Colors.white,),

                    SizedBox(height: 10,),

                    Text(fitness5Name, style: TextStyle(
                        color: Colors.white, fontSize: 20,
                        fontWeight: FontWeight.bold
                    ),)
                  ],
                ),
              ),
            ),
          ),
          GestureDetector(
            onTap: (){
              Navigator.push(context, MaterialPageRoute(builder:(Context)=>Details(name: fitness6Name, image:image6)));
            },
            child: Card(
              elevation: 20,
              color: Colors.grey,
              margin: EdgeInsets.all(20),
              child: Container(
                decoration: BoxDecoration(
                    shape: BoxShape.rectangle,
                    borderRadius: BorderRadius.circular(10),
                    color: Colors.deepPurpleAccent
                ),

                //for icon text
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Icon(Icons.check_circle,
                      size: 100, color: Colors.white,),

                    SizedBox(height: 10,),

                    Text(fitness6Name, style: TextStyle(
                        color: Colors.white, fontSize: 20,
                        fontWeight: FontWeight.bold
                    ),)
                  ],
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}

