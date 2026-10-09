import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Homepage"),
        backgroundColor: const Color.fromARGB(255, 238, 46, 126),
        foregroundColor: const Color.fromARGB(255, 228, 189, 214),
        // leading: Icon(Icons.home),
        actions: [
          IconButton(onPressed: () {}, icon: Icon(Icons.search)),
          IconButton(onPressed: () {}, icon: Icon(Icons.settings)),
        ],
      ),

      drawer: Drawer(
        child: Column(
          children: [
            UserAccountsDrawerHeader(
              decoration: BoxDecoration(
                color: const Color.fromARGB(255, 238, 46, 126),
              ),
              accountName: Text("Name"),
              accountEmail: Text("Email"),
              currentAccountPicture: Icon(Icons.person_2),
            ),

            ListTile(
              trailing: Icon(Icons.home),
              hoverColor: const Color.fromARGB(255, 238, 46, 126),
              title: Text("Homepage"),
              onTap: () {},
            ),
            Divider(),
            ListTile(
              trailing: Icon(Icons.call),
              hoverColor: const Color.fromARGB(255, 238, 46, 126),
              title: Text("Contact Me"),
              onTap: () {},
            ),
            Divider(),
            ListTile(
              trailing: Icon(Icons.feedback),
              hoverColor: const Color.fromARGB(255, 238, 46, 126),
              title: Text("FeedBack"),
              onTap: () {},
            ),
            Spacer(),
            Text("Copyright"),
          ],
        ),
      ),

      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        backgroundColor: const Color.fromARGB(255, 238, 46, 126),
        foregroundColor: Colors.white,
        shape: CircleBorder(),
        tooltip: "Message",
        child: Icon(Icons.message),
      ),

      body: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        //crossAxisAlignment :CrossAxisAlignment.end,
        children: [
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: TextButton(
              onPressed: () {},
              style: TextButton.styleFrom(
                backgroundColor: Colors.lightGreen,
                foregroundColor: Colors.cyan,
                side: BorderSide(color: Colors.cyan, width: 3),
                fixedSize: Size(100, 50),
                elevation: 5,
                shadowColor: Colors.cyan,
              ),
              child: Text("Text button"),
            ),
          ),
          ElevatedButton(onPressed: () {}, child: Text("Green")),
          OutlinedButton(onPressed: () {}, child: Text("Blue")),
          IconButton(onPressed: () {}, icon: Icon(Icons.alarm)),
        ],
      ),
    );
  }
}
