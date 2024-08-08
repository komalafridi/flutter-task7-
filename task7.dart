import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Task7 extends StatelessWidget {
  const Task7({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(onPressed: () {
          
        },icon: Icon(Icons.menu),),
                  
        title: Text ('Demo'),
        actions: [
          IconButton(onPressed: (){}, icon: Icon(Icons.search)),
         IconButton(onPressed: (){}, icon: Icon(Icons.more_sharp)),


        ],

        
        centerTitle: true,
        backgroundColor: (Colors.amber),
       
      ),
      
      body: 
      SingleChildScrollView(
        scrollDirection: Axis.vertical,
        
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          
         Container(
           color: Colors.lightBlueAccent,
           height: 80,
           width:1500,
           child: const Padding(
               padding: EdgeInsets.only(left: 20),
               
              
              child: Text('Dashboard', style: TextStyle(
                      fontSize: 30,
                      fontWeight: FontWeight.bold,
                      color: Colors.black,
                    ),
                    
                    ),
                  
            ),
         ),
       Container(
        color: Colors.lightBlueAccent,
         height: 40,
           width:1800,
         child: const Padding(
           padding: EdgeInsets.only(left: 20),
           child: Text('Last Update: 7 Aug 2023', style: TextStyle(
            fontSize: 15,
            color: Colors.black,
                 ),),
                 
                 
         ),
       ),
       const SizedBox(
        height: 9,
       ),
       Container(
        height: 641,
        decoration:const BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.all(Radius.circular(20)),
        ),
        
        child: SingleChildScrollView(
          scrollDirection: Axis.vertical,
          child: Column(
            
            children: [
              Padding(
                padding: const EdgeInsets.only(top: 20),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                 
                  children: [
                    Container(
                      height: 240,
                      width: 600,
                      decoration: const BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.all(Radius.circular(20)), boxShadow: [
                         BoxShadow(
                          color: Colors.black26,
                          blurRadius: 20,
                          offset: Offset(0, 0),
                  ),
                ],
                      ),
                       child: Column(
                        children: [
                            Padding(
                          padding:  const EdgeInsets.all(15.0),
                          child: Container(
                            height: 150,
                            width: 150,
                            decoration: BoxDecoration(
                              color:const Color.fromARGB(255, 121, 169, 240),
                              borderRadius: BorderRadius.circular(100),
                               boxShadow: const [
                         BoxShadow(
                          color: Colors.black26,
                          blurRadius: 20,
                          offset: Offset(0, 0),
                  ),],
                            ),
                           
                              child: const Icon(Icons.check_circle_outline_outlined,color: Colors.white, size: 60,),
                            ),
                        ),
                          const Text('Mcqs', style: TextStyle(
                            fontSize: 25,
                            fontWeight: FontWeight.bold
                          ),)
                        ],
                      ),
                    ),
                    Container(
                      height: 240,
                      width: 600,
                      decoration: const BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.all(Radius.circular(20)), boxShadow: [
                         BoxShadow(
                          color: Colors.black26,
                          blurRadius: 20,
                          offset: Offset(0, 0),
                  ),
                ],
                      ),
                        child: Column(
                        children: [
                           Padding(
                          padding:  const EdgeInsets.all(15.0),
                          child: Container(
                            height: 150,
                            width: 150,
                            decoration: BoxDecoration(
                              color:const Color.fromARGB(255, 121, 169, 240),
                              borderRadius: BorderRadius.circular(100),
                               boxShadow: const [
                         BoxShadow(
                          color: Colors.black26,
                          blurRadius: 20,
                          offset: Offset(0, 0),
                  ),],
                            ),
                           
                              child:const Icon(Icons.quiz_outlined,color: Colors.white, size: 60,),
                            ),
                        ),
                         const Text('Quiz', style: TextStyle(
                            fontSize: 25,
                            fontWeight: FontWeight.bold
                          ),)
                        ],
                      ),
                    )
                  ],
                ),
                
              ),
               Padding(
                padding: const EdgeInsets.only(top: 20),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                 
                  children: [
                    Container(
                      height: 240,
                      width: 600,
                      decoration: const BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.all(Radius.circular(20)), boxShadow: [
                         BoxShadow(
                          color: Colors.black26,
                          blurRadius: 20,
                          offset: Offset(0, 0),
                  ),
                ],
                      ),
                        child:  Column(
                        children: [
                           Padding(
                          padding: const EdgeInsets.all(15.0),
                          child: Container(
                            height: 150,
                            width: 150,
                            decoration: BoxDecoration(
                              color:const Color.fromARGB(255, 121, 169, 240),
                              borderRadius: BorderRadius.circular(100),
                               boxShadow: const [
                         BoxShadow(
                          color: Colors.black26,
                          blurRadius: 20,
                          offset: Offset(0, 0),
                  ),],
                            ),
                           
                              child: const Icon(Icons.note_rounded,color: Colors.white, size: 60,),
                            ),
                        ),
                         const Text('Papers', style: TextStyle(
                            fontSize: 25,
                            fontWeight: FontWeight.bold
                          ),)
                        ],
                      ),
                    ),
                    Container(
                      height: 240,
                      width: 600,
                      decoration: const BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.all(Radius.circular(20)), boxShadow: [
                         BoxShadow(
                          color: Colors.black26,
                          blurRadius: 20,
                          offset: Offset(0, 0),
                  ),
                ],
                      ),
                        child:  Column(
                        children: [
                            Padding(
                          padding:const  EdgeInsets.all(15.0),
                          child: Container(
                            height: 150,
                            width: 150,
                            decoration: BoxDecoration(
                              color:const Color.fromARGB(255, 121, 169, 240),
                              borderRadius: BorderRadius.circular(100),
                               boxShadow: const [
                         BoxShadow(
                          color: Colors.black26,
                          blurRadius: 20,
                          offset: Offset(0, 0),
                                        ),],
                            ),
                           
                              child:const Icon(Icons.picture_as_pdf,color: Colors.white, size: 60,),
                            ),
                        ),
                         const Text('PDF', style: TextStyle(
                            fontSize: 25,
                            fontWeight: FontWeight.bold
                          ),)
                        ],
                                            ),
                    )
                  ],
                ),
           ),
          
           Padding(
                padding: const EdgeInsets.only(top: 20),
                child: SingleChildScrollView(
                  scrollDirection: Axis.vertical,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                   
                    children: [
                      Container(
                        height: 240,
                        width: 600,
                        decoration: const BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.all(Radius.circular(20)), boxShadow: [
                           BoxShadow(
                            color: Colors.black26,
                            blurRadius: 20,
                            offset: Offset(0, 0),
                    ),
                  ],
                        ),
                          child:  Column(
                            
                          children: [
                               Padding(
                            padding:  EdgeInsets.all(15.0),
                            child: Container(
                              height: 150,
                              width: 150,
                              decoration: BoxDecoration(
                                color:const Color.fromARGB(255, 121, 169, 240),
                                borderRadius: BorderRadius.circular(100),
                                 boxShadow: const [
                           BoxShadow(
                            color: Colors.black26,
                            blurRadius: 20,
                            offset: Offset(0, 0),
                                          ),],
                              ),
                             
                                child: const Icon(Icons.search_outlined,color: Colors.white, size: 60,),
                              ),
                          ),
                          const  Text('Jobs', style: TextStyle(
                              fontSize: 25,
                              fontWeight: FontWeight.bold
                            ),)
                          ],
                                              ),
                       
                      ),
                      Container(
                        height: 240,
                        width: 600,
                        decoration: const BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.all(Radius.circular(20)), boxShadow: [
                           BoxShadow(
                            color: Colors.black26,
                            blurRadius: 20,
                            offset: Offset(0, 0),
                    ),
                  ],
                        ),
                          child:  Column(
                            
                          children: [ 
                          Padding(
                            padding: const EdgeInsets.all(15.0),
                            child: Container(
                              height: 150,
                              width: 150,
                              decoration: BoxDecoration(
                                color:const Color.fromARGB(255, 121, 169, 240),
                                borderRadius: BorderRadius.circular(100),
                                 boxShadow: const [
                           BoxShadow(
                            color: Colors.black26,
                            blurRadius: 20,
                            offset: Offset(0, 0),
                    ),],
                              ),
                             
                                child:const Icon(Icons.people_outline_rounded, color:Colors.white,size: 60,),
                              ),
                          ),
                           const Text('About', style: TextStyle(
                              fontSize: 25,
                              fontWeight: FontWeight.bold
                            ),),
                          ],
                          ),
                        ),
                      
                  
                    ],
                  ),
                ),
           ),
            ]
                 ),
        ),
       ),
        ]
      ),
    
      ),
    
    );
  }
  }
      
      
       


  
  










