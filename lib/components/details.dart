import 'package:flutter/material.dart';
import 'package:s/model/sdgs.dart';

class details extends StatelessWidget {
  final SDG goal;
  
  const details({Key? key, required this.goal}) : super (key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        automaticallyImplyLeading: false,
        backgroundColor: goal.color,
        title: 
        Row(
          children: [
            IconButton(
              onPressed: (){
                Navigator.pop(context);
              },
               icon: Icon(Icons.home,
               color: Colors.white,)),

            SizedBox(width: 20,),
            Text(goal.goalName.toUpperCase(),
            style: TextStyle(
              fontWeight: FontWeight.bold,
              fontFamily: 'gotham',
              color: Colors.white,
              
            ),),
          ],
        ),
      ),
      body: SafeArea(
        child: SingleChildScrollView(
          scrollDirection: Axis.vertical,

//padding

          child: Padding(
            padding: const EdgeInsets.only(left: 80, right: 80, top: 40, bottom: 40),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Center(
                  child: Image.asset(goal.imageAsset,
                  height: 400,
                  width: 400, ),
                ),
                SizedBox(height: 30,),
            
                Text("About This Goal",
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 20,
                  fontFamily: 'gotham',
                ),),
            
                Text("-----------------------------------------------------"),

                SizedBox(height: 20,),

                Text(goal.description,
                style: TextStyle(
                  fontSize: 16,
                  fontFamily: 'gotham',
                  
                ),),
                
                SizedBox(height: 30,),

                Divider(),

                SizedBox(height: 30,),

                Text("Related Topic",
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 20,
                  fontFamily: 'gotham',
                ),),
            
                Text("-----------------------------------------------------"),

                Text(goal.relatedTopicsTitle,
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 18,
                  fontFamily: 'gotham',
                ),),

                SizedBox(height: 20,),

                Text(goal.relatedTopics,
                style: TextStyle(
                  // fontWeight: FontWeight.bold,
                  fontSize: 16,
                 
                  fontFamily: 'gotham',
                ),),

                

              ],
            ),
          ),
        )),
    );
  }
}