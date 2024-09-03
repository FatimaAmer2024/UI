import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Sacreen_1 extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(

body: Column(
  children: [
  Container(
    width: MediaQuery.of(context).size.width,
    height: 150,
    decoration: BoxDecoration(

      image: DecorationImage(

        image:AssetImage("assats/p1.jpg"),fit: BoxFit.cover
      )
    ),

  ),
  Expanded(
    child: SizedBox(
      width: MediaQuery.of(context).size.width,
      height: 400,
      child: Container(
        // width: MediaQuery.of(context).size.width,
        // height:400,
        decoration: BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.circular(20)
        ),
        child: Container(
          margin: EdgeInsets.all(10),
          child: Column(
            children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Row(
                 // mainAxisAlignment: MainAxisAlignment.start,

                  children: [
                    Container(
                      padding: EdgeInsets.all(10),
                      child: Text("fatima",
                        style: TextStyle(
                          color: Colors.white,
                           fontSize: 10,
                           // fontWeight: FontWeight.bold
                        ),
                      ),
                      margin: EdgeInsets.all(20),
                      width: 50,
                      height: 40,
                      decoration: BoxDecoration(
                        color: Colors.indigo,
                        borderRadius: BorderRadius.circular(5)
                      ),
                    ),

                    Column(children: [
                      Text("Dominos",style: TextStyle(fontWeight: FontWeight.bold),),
                      Text("Amiifffgkjhg")
                    ],),



                  ],
                ),
                Icon(Icons.favorite_outlined,color: Colors.orange,)
              ],
            ),

              // margin: EdgeInsets.all(10),
               Row(
                 children: [
                   
                 Text("fatimaamer"),
                 Text("%30 discount",style: TextStyle(color: Colors.orange),)
               ],),
              Row(children: [
                Icon(Icons.star,color: Colors.orange,),
                Text("4.0",style: TextStyle(fontWeight: FontWeight.bold),),
                Text("new star new star"),
              ],),
             Row(children: [
               Icon(Icons.location_on_outlined,color: Colors.orange,),
               Text("alcaton")
             ],),
              SizedBox(height: 20,),
              Container(
                padding: EdgeInsets.all(10),
                child: Column(children: [
                  Text("30%OFF",style: TextStyle(color: Colors.white,fontSize: 15,fontWeight: FontWeight.bold),),
                  Text(" this discount on all meals",style: TextStyle(color: Colors.white,fontSize: 10,),)
                ],),
                width: MediaQuery.of(context).size.width,
                height: 50,
                decoration: BoxDecoration(
                  color: Colors.orange,
                  borderRadius: BorderRadius.circular(10),


                ),
              ),
              SizedBox(height: 20,),
              Container(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Text("orange",style:TextStyle(color: Colors.white),),
                    Text("orange",),
                    Text("orange",),

                  ],
                ),
                width:MediaQuery.of(context).size.width,
                   height: 50 ,
                decoration: BoxDecoration(
                  color: Colors.orange,
                  borderRadius: BorderRadius.circular(30),

              ),

                //
              )

          ],

          ),
        ),
      ),
    ),
  ),
    SizedBox(
      width: MediaQuery.of(context).size.width-50,
      height:180 ,
      child: ListView.builder(
          //scrollDirection: Axis.vertical,
          itemCount: 20,
          itemBuilder: (context,index){
            return Container(
              margin: EdgeInsets.only(bottom: 20),
              //padding: EdgeInsets.all(20),
              decoration: BoxDecoration(color: Colors.white,borderRadius: BorderRadius.circular(20)),
              height: 100,
             // width: MediaQuery.of(context).size.width-200,
              child: Row(
               // mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Container(

                  width: MediaQuery.of(context).size.width*1/4,
                  height: 100,
                  decoration: BoxDecoration(
borderRadius: BorderRadius.circular(20),
                      image: DecorationImage(

                          image:AssetImage("assats/p1.jpg"),
                      )
                  ),

                ),
                SizedBox(width: 10,),
                Column(mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                  Text("new meal",)
                ],)
              ],
            ),);
          }),
    )
],),

    );
  }

}

