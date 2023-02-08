import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class FontImg3 extends StatefulWidget {
  const FontImg3({Key? key}) : super(key: key);

  @override
  State<FontImg3> createState() => _FontImg3State();
}

class _FontImg3State extends State<FontImg3> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Stack(
          children: [
            Container(
              width: double.infinity,
              height: 350,
              child: Image.asset("assets/images/fontimg2.jpeg", fit: BoxFit.fill),
            ),
            Transform.translate(
              offset: Offset(0, 280),
              child: Container(
                height: 500,
                width: double.infinity,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(50),
                      topRight: Radius.circular(50)),
                  color: Colors.amber.shade50,
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(left: 20,top: 20),
                      child: Text("Product Information",style: TextStyle(color: Colors.black,letterSpacing: 2,),),
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(left: 20,top: 20),
                          child: Text("Hardware",style: TextStyle(color: Colors.black,letterSpacing: 2,fontSize: 10),),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 20,top: 20,right: 20),
                          child: Text("Dimensions",style: TextStyle(color: Colors.black,letterSpacing: 2,fontSize: 10),),
                        ),

                      ],
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(left: 20,top: 5),
                          child: Text("Can be personalized",style: TextStyle(color: Colors.black,letterSpacing: 2,fontSize: 10),),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 20,top: 5,right: 20),
                          child: Text("theakhilsarkar",style: TextStyle(color: Colors.black,letterSpacing: 2,fontSize: 10),),
                        ),

                      ],
                    ),
                    //
                    Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Text("The sun was shining brightly in the clear blue sky, casting a warm glow over the bustling city. People of all ages walked down the street, goin.",style: GoogleFonts.itim(fontSize: 20,wordSpacing: 2,color: Colors.black,fontWeight: FontWeight.bold)),
                    ),
                    
                    Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Text("The sound of honking cars and lively conversation filled the air, giving the city a lively and energetic atmosphere. Despite the hustle and bustle, there was a sense of community and togetherness that could be felt by all who passed through. ",style: GoogleFonts.quicksand(fontSize: 15,wordSpacing: 2,color: Colors.black,),),
                    )

                  ],
                ),
              ),
            ),
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text("Designer's collection                           2023",style: GoogleFonts.titilliumWeb(textStyle: TextStyle(color: Colors.amber.shade50,wordSpacing: 2,letterSpacing: 1))),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 8),
                  child: Text("Hande-Made",style: GoogleFonts.titilliumWeb(textStyle: TextStyle(color: Colors.amber.shade50,wordSpacing: 2,letterSpacing: 1,fontWeight: FontWeight.bold,fontSize: 30))),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 8),
                  child: Text("Pottery",style: GoogleFonts.titilliumWeb(textStyle: TextStyle(color: Colors.amber.shade50,wordSpacing: 2,letterSpacing: 1,fontWeight: FontWeight.bold,fontSize: 30))),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text("theakhilsarkar",style: GoogleFonts.titilliumWeb(textStyle: TextStyle(color: Colors.amber.shade50,wordSpacing: 2,letterSpacing: 1))),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
