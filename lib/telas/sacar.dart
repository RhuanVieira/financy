import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:google_fonts/google_fonts.dart';

class Sacar extends StatelessWidget {
  const Sacar({super.key});

  @override
  Widget build(BuildContext context) {

    final ValueNotifier<bool> ligado = ValueNotifier(false);
    return Scaffold(
      appBar: AppBar(
        toolbarHeight: 100,
        backgroundColor: Colors.red,
        title: Text.rich(
          TextSpan(
            children: [
              TextSpan(
                text: "BANK THH\n",
                style: GoogleFonts.montserrat(
                  color: Colors.white,
                  fontSize: 30,
                  fontWeight: FontWeight.bold,
                ),
              ),
              TextSpan(
                text: "Tudo o que você precisa em um só\n aplicativo",
                style: GoogleFonts.montserrat(fontSize: 15, color: Colors.white),
              ),
            ],
          ),
        ),
        
       actions: [
    ValueListenableBuilder(
      valueListenable: ligado,
      builder: (context, value, _) {
        return Switch(
          value: value,
          onChanged: (newValue) {
            ligado.value = newValue;
            
          },
          activeColor: Colors.blue,
        );
      },
    ),
  ],
      ),
     body: Column(
      crossAxisAlignment: CrossAxisAlignment.start,
 
   
        children: [
         
         Container(
            child: Text.rich(
              TextSpan(
                
                children: [
                 
                  TextSpan(
                    text: "Sacar\n",
                style: GoogleFonts.montserrat(fontSize: 25, fontWeight: FontWeight.bold),
                  ),
                  TextSpan(
                    text: "Thaís Soares Abreu\n",
                style: GoogleFonts.montserrat(fontSize: 20, fontWeight: FontWeight.bold)
                  ),

                  TextSpan(
                    text: "R\$20.000\n",
                style: GoogleFonts.montserrat(fontSize: 20, fontWeight: FontWeight.bold)
                  ),

                  
                ]
              ),

              


              
            ),

            margin: EdgeInsets.all(20),

         ),
        
      
     
    SizedBox(
      width: 500,
          child: Center(
      child: Container(
        margin: EdgeInsets.all(25),
        child: ElevatedButton(
          onPressed: () {},
          style: ElevatedButton.styleFrom(
            backgroundColor: const Color.fromARGB(255, 255, 5, 5),
           padding:EdgeInsets.symmetric(vertical: 15, horizontal: 100),
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(10),
            ),
          ),
          child: Text(
            "depositar",
            style: GoogleFonts.montserrat(
              fontSize: 15,
              color: const Color.fromARGB(255, 223, 223, 223),
              fontWeight: FontWeight.bold,
            ),
          ),
        ),
      ),
    ),
    ),

    SizedBox(
      width: 500,
          child: Center(
      child: Container(
        margin: EdgeInsets.all(25),
        child: ElevatedButton(
          onPressed: () {},
          style: ElevatedButton.styleFrom(
            backgroundColor: const Color.fromARGB(255, 199, 198, 198),
           padding:EdgeInsets.symmetric(vertical: 15, horizontal: 105),
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(10),
            ),
          ),
          child: Text(
            "voltar",
            style: GoogleFonts.montserrat(
              fontSize: 15,
              color: Colors.red,
              fontWeight: FontWeight.bold,
            ),
          ),
        ),
      ),
    ),
    )
    

    

    
  ],
),
    
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        backgroundColor: const Color.fromARGB(255, 255, 7, 7),
        child: const Icon(Icons.exit_to_app, color: Colors.white),
        focusColor: const Color.fromARGB(255, 0, 238, 255),
      ),
    );
  }
}
