import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(

      
      appBar: AppBar(
        title: Text(
          "My Shop",
          style: GoogleFonts.poppins(
            fontSize: 24,
            fontWeight: FontWeight.w600,
            color: Colors.white,
          ),
        ),

        backgroundColor: Colors.blue,

        leading: const Icon(
          Icons.shopping_bag,
          color: Colors.white,
        ),

        actions: [
          IconButton(
            onPressed: () {},
            icon: const Icon(Icons.search),
            color: Colors.white,
          ),

          IconButton(
            onPressed: () {},
            icon: const Icon(Icons.shopping_cart),
            color: Colors.white,
          ),
        ],
      ),

      body: Column(
        children: [

          Container(
            width: double.infinity,
            padding: const EdgeInsets.all(25),
            color: Colors.white,

            child: Column(
              children: [

                Text(
                  "Welcome to My Shop!",
                  style: GoogleFonts.poppins(
                    fontSize: 28,
                    fontWeight: FontWeight.w600,
                    color: Colors.blue,
                  ),
                ),

                const SizedBox(height: 10),

                Text(
                  "Find your favorite products",
                  style: GoogleFonts.poppins(
                    fontSize: 16,
                    color: Colors.black,
                  ),
                ),
              ],
            ),
          ),

          const Expanded(
            child: SizedBox(),
          ),

          Container(
            width: double.infinity,
            padding: const EdgeInsets.all(20),
            color: Colors.blue,

            child: Text(
              "Thank you for visiting My Shop!",
              textAlign: TextAlign.center,

              style: GoogleFonts.poppins(
                fontSize: 16,
                color: Colors.white,
              ),
            ),
          ),
        ],
      ),
    );
  }
}

