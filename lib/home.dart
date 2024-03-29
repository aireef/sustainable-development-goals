import 'package:flutter/material.dart';
import 'package:s/components/details.dart';
import 'package:s/model/sdgs.dart';


class HomeScreen extends StatelessWidget {
  final SDG goal;

  const HomeScreen({Key? key, required this.goal}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white, // warna background untuk scaffold
      appBar: AppBar(
        elevation: 0.0,
        centerTitle: false,
        backgroundColor: Color(0xFF00ADEF), // warna background untuk appbar


        //appbar text
        title: Text(
          "Sustainable Development Goals",
          style: TextStyle(
            fontWeight: FontWeight.bold,
            color: Colors.white,
            fontFamily: 'gotham',

            
          ),
        ),
      ),
      body: SafeArea(
        
        child: 
        
        Padding(
          padding: const EdgeInsets.all(20.0),
          child: ListView.builder(
            itemCount: goals.length,
            itemBuilder: (context, index) {
              final SDG goal = goals[index];
              return InkWell(


              //navigasi menuju halaman detail saat card di tap
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => details(goal: goal)),
                  );
                },
                child: Card(
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(20),
                  ),
                  child: Padding(
                    padding: const EdgeInsets.all(16.0),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        ClipRRect(
                          borderRadius: BorderRadius.circular(15),
                          child: Image(
                          image: AssetImage(goal.logo),
                          height: 120,
                          width: 120,
                          fit: BoxFit.cover,
                        ),
                        ),
                        SizedBox(width: 16),
                        Expanded(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: <Widget>[
                              Text(
                                goal.goalName,
                                style: TextStyle(
                                  fontSize: 18,
                                  fontWeight: FontWeight.bold,
                                  fontFamily: 'gotham',
                                ),
                              ),
                              SizedBox(height: 8),
                              Text(
                                goal.briefDesc,
                                style: TextStyle(
                                  fontSize: 16,
                                  fontFamily: 'gotham',
                                   
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              );
            },
          ),
        ),
      ),
    );
  }
}
