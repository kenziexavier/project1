import 'package:flutter/material.dart';

class homepagescreen extends StatelessWidget {
  const homepagescreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Home Page',
      theme: ThemeData(primarySwatch: Colors.blue),
      home: const GFG(),
    );
  }
}

class GFG extends StatefulWidget {
  const GFG({Key? key}) : super(key: key);

  @override
  State<GFG> createState() => _GFGState();
}

class _GFGState extends State<GFG> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Search Something >>>"),
        actions: [
          IconButton(
            onPressed: () {
              showSearch(
                context: context,
                delegate: CustomSearchDelegate(),
              );
            },
            icon: const Icon(Icons.search),
          ),
        ],
      ),

      body: SingleChildScrollView(
        child: Column(
          children: [
            const SizedBox(height: 20),
           
            Padding(
              padding: const EdgeInsets.all(20.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Expanded(
                    child: ElevatedButton(
                      onPressed: () {},
                      child: const Text("Favorites"),
                    ),
                  ),
                  const SizedBox(width: 10),
                  Expanded(
                    child: ElevatedButton(
                      onPressed: () {},
                      child: const Text("History"),
                    ),
                  ),
                  const SizedBox(width: 10),
                  Expanded(
                    child: ElevatedButton(
                      onPressed: () {},
                      child: const Text("Following"),
                    ),
                  ),
                ],
              ),
            ),
             const SizedBox(height: 25),
             // 👇 Added image here
             Image.asset(
              'images/img1_homepage.jpeg',
              width: 350,
              height: 200,
              fit: BoxFit.cover,
            ),
            const SizedBox(height: 25),
            Column(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Text('Find Your Partner!'),

               Row(
               mainAxisAlignment: MainAxisAlignment.center,
               children: [
               Image.asset(
               'images/human.jpg',
               width: 50,
               height: 50,
               fit: BoxFit.cover,
               ),
               const SizedBox(width: 10),

               Image.asset(
               'images/human.jpg',
               width: 50,
               height: 50,
               fit: BoxFit.cover,
              ),
               const SizedBox(width: 10),

               Image.asset(
               'images/human.jpg',
               width: 50,
               height: 50,
               fit: BoxFit.cover,
               ),
               const SizedBox(width: 10),

               Image.asset(
               'images/human.jpg',
              width: 50,
               height: 50,
               fit: BoxFit.cover,
               ),
               const SizedBox(width: 10),

               Image.asset(
               'images/human.jpg',
               width: 50,
               height: 50,
               fit: BoxFit.cover,
               ),
               const SizedBox(width: 10),

               Image.asset(
               'images/human.jpg',
               width: 50,
               height: 50,
               fit: BoxFit.cover,
               ),
               const SizedBox(width: 10),

               Image.asset(
               'images/human.jpg',
               width: 50,
               height: 50,
               fit: BoxFit.cover,
               ),
              ],
             ),
                            Row(
               mainAxisAlignment: MainAxisAlignment.center,
               children: [
               Image.asset(
               'images/human.jpg',
               width: 50,
               height: 50,
               fit: BoxFit.cover,
               ),
               const SizedBox(width: 10),

               Image.asset(
               'images/human.jpg',
               width: 50,
               height: 50,
               fit: BoxFit.cover,
              ),
               const SizedBox(width: 10),

               Image.asset(
               'images/human.jpg',
               width: 50,
               height: 50,
               fit: BoxFit.cover,
               ),
               const SizedBox(width: 10),

               Image.asset(
               'images/human.jpg',
              width: 50,
               height: 50,
               fit: BoxFit.cover,
               ),
               const SizedBox(width: 10),

               Image.asset(
               'images/human.jpg',
               width: 50,
               height: 50,
               fit: BoxFit.cover,
               ),
               const SizedBox(width: 10),

               Image.asset(
               'images/human.jpg',
               width: 50,
               height: 50,
               fit: BoxFit.cover,
               ),
               const SizedBox(width: 10),

               Image.asset(
               'images/human.jpg',
               width: 50,
               height: 50,
               fit: BoxFit.cover,
               ),
              ],
             ),
                            Row(
               mainAxisAlignment: MainAxisAlignment.center,
               children: [
               Image.asset(
               'images/human.jpg',
               width: 50,
               height: 50,
               fit: BoxFit.cover,
               ),
               const SizedBox(width: 10),

               Image.asset(
               'images/human.jpg',
               width: 50,
               height: 50,
               fit: BoxFit.cover,
              ),
               const SizedBox(width: 10),

               Image.asset(
               'images/human.jpg',
               width: 50,
               height: 50,
               fit: BoxFit.cover,
               ),
               const SizedBox(width: 10),

               Image.asset(
               'images/human.jpg',
              width: 50,
               height: 50,
               fit: BoxFit.cover,
               ),
               const SizedBox(width: 10),

               Image.asset(
               'images/human.jpg',
               width: 50,
               height: 50,
               fit: BoxFit.cover,
               ),
               const SizedBox(width: 10),

               Image.asset(
               'images/human.jpg',
               width: 50,
               height: 50,
               fit: BoxFit.cover,
               ),
               const SizedBox(width: 10),

               Image.asset(
               'images/human.jpg',
               width: 50,
               height: 50,
               fit: BoxFit.cover,
               ),
              ],
             ),

                const SizedBox(height: 25),
                Text('------------------------------ Additional Info -------------------------------'),
                TextFormField(
                decoration: InputDecoration(
                labelText: 'Your Name:',
                border: OutlineInputBorder(),
                ),
                keyboardType: TextInputType.emailAddress,
                ),
                SizedBox(height: 16.0),

                TextFormField(
                decoration: InputDecoration(
                labelText: 'Your Age:',
                border: OutlineInputBorder(),
                ),
                keyboardType: TextInputType.emailAddress,
                ),
                SizedBox(height: 16.0),

                TextFormField(
                decoration: InputDecoration(
                labelText: 'Your Gender:',
                border: OutlineInputBorder(),
                ),
                keyboardType: TextInputType.emailAddress,
                ),
                SizedBox(height: 16.0),

                TextFormField(
                decoration: InputDecoration(
                labelText: 'Your Gmail:',
                border: OutlineInputBorder(),
                ),
                keyboardType: TextInputType.emailAddress,
                ),
                SizedBox(height: 16.0),
                
                TextFormField(
                decoration: InputDecoration(
                labelText: 'Your Password:',
                border: OutlineInputBorder(),
                ),
                obscureText: true,
                ),
                SizedBox(height: 24.0),
               ],
              )
            ]
        ),
      ),
    );
  }
}

class CustomSearchDelegate extends SearchDelegate {
  List<String> searchTerms = [
    "Human 1",
    "Human 2",
    "Human 3",
    "Human 4",
    "Human 5",
    "Human 6",
    "Human 7",
    "Human 8",
  ];

  @override
  List<Widget>? buildActions(BuildContext context) {
    return [
      IconButton(
        onPressed: () {
          query = '';
        },
        icon: const Icon(Icons.clear),
      ),
    ];
  }

  @override
  Widget? buildLeading(BuildContext context) {
    return IconButton(
      onPressed: () {
        close(context, null);
      },
      icon: const Icon(Icons.arrow_back),
    );
  }

  @override
  Widget buildResults(BuildContext context) {
    List<String> matchQuery = [];
    for (var person in searchTerms) {
      if (person.toLowerCase().contains(query.toLowerCase())) {
        matchQuery.add(person);
      }
    }
    return ListView.builder(
      itemCount: matchQuery.length,
      itemBuilder: (context, index) {
        return ListTile(title: Text(matchQuery[index]));
      },
    );
  }

  @override
  Widget buildSuggestions(BuildContext context) {
    List<String> matchQuery = [];
    for (var person in searchTerms) {
      if (person.toLowerCase().contains(query.toLowerCase())) {
        matchQuery.add(person);
      }
    }
    return ListView.builder(
      itemCount: matchQuery.length,
      itemBuilder: (context, index) {
        return ListTile(title: Text(matchQuery[index]));
      },
    );
  }
}
