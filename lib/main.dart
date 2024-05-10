import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Ujian Tengah Semester',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const MyHomePage(
        title: 'Shoes',
      ),
      debugShowCheckedModeBanner: false,
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          widget.title, 
          style: const TextStyle(
            fontSize: 36.0,
            fontWeight: FontWeight.w400,
          )
        ),
        actions: const [
          Padding(
            padding: EdgeInsets.all(8.0),
            child: CircleAvatar(
              backgroundImage: NetworkImage('https://flutter.github.io/assets-for-api-docs/assets/widgets/owl-2.jpg'),
            ),
          ),
        ]
      ),
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Column(
          children: <Widget>[
            Card(
              margin: const EdgeInsets.symmetric(
                horizontal: 20.0,
                vertical: 12.0
              ),
              color: Colors.deepPurple.shade100,
              elevation: 0.2,
              shape: const RoundedRectangleBorder(
                borderRadius: BorderRadius.all(Radius.circular(28.0)),
              ),
              child: const Padding(
                padding: EdgeInsets.all(16.0),
                child: Row(
                  children: [
                    Expanded(
                      flex: 60,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'Nike SB Zoom Blazer Mid Premium',
                            style: TextStyle(
                              fontSize: 20.0,
                              fontWeight: FontWeight.bold
                            ),
                          ),
                          Padding(padding: EdgeInsets.only(top: 20.0)),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Icon(Icons.currency_rupee, size: 16.0),
                              Padding(padding: EdgeInsets.only(right: 4.0)),
                              Text('8,795'),
                            ],
                          )
                        ],
                      ),
                    ),
                    Expanded(
                      flex: 30,
                      child: Image(
                        image: NetworkImage('https://www.freepnglogos.com/uploads/shoes-png/shoes-wasatch-running-3.png'),
                      )
                    ),
                  ]
                ),
              ),
            ),
            Card(
              color: Colors.blue.shade50,
              elevation: 0.2,
              margin: const EdgeInsets.symmetric(
                horizontal: 20.0,
                vertical: 12.0
              ),
              shape: const RoundedRectangleBorder(
                borderRadius: BorderRadius.all(Radius.circular(28.0)),
              ),
              child: const Padding(
                padding: EdgeInsets.all(16.0),
                child: Row(
                  children: [
                    Expanded(
                      flex: 65, 
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'Nike Air Zoom Pegasus',
                            style: TextStyle(
                              fontSize: 20.0,
                              fontWeight: FontWeight.bold
                            ),
                          ),
                          Text(
                            'Men\'s Rood Running Shoes',
                            style: TextStyle(
                              fontSize: 14.0,
                              fontWeight: FontWeight.w500
                            ),
                          ),
                          Padding(padding: EdgeInsets.only(top: 20.0)),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Icon(Icons.currency_rupee, size: 16.0),
                              Padding(padding: EdgeInsets.only(right: 4.0)),
                              Text('9,995'),
                            ],
                          )
                        ],
                      ),
                    ),
                    Expanded(
                      flex: 30,
                      child: Image(
                        image: NetworkImage('https://www.freepnglogos.com/uploads/shoes-png/shoes-wasatch-running-3.png'),
                      )
                    )
                  ],
                ),
              )
            ),
            Card(
              color: Colors.red.shade50,
              elevation: 0.2,
              margin: const EdgeInsets.symmetric(
                horizontal: 20.0,
                vertical: 12.0
              ),
              shape: const RoundedRectangleBorder(
                borderRadius: BorderRadius.all(Radius.circular(28.0)),
              ),
              child: const Padding(
                padding: EdgeInsets.all(16.0),
                child: Row(
                  children: [
                    Expanded(
                      flex: 50, 
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'Nike ZoomX Vaporfly',
                            style: TextStyle(
                              fontSize: 20.0,
                              fontWeight: FontWeight.bold
                            ),
                          ),
                          Text(
                            'Men\'s Rood Racing Shoe',
                            style: TextStyle(
                              fontSize: 14.0,
                              fontWeight: FontWeight.w500
                            ),
                          ),
                          Padding(padding: EdgeInsets.only(top: 20.0)),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Icon(Icons.currency_rupee, size: 16.0),
                              Padding(padding: EdgeInsets.only(right: 4.0)),
                              Text('19,695'),
                            ],
                          )
                        ],
                      ),
                    ),
                    Expanded(
                      flex: 25,
                      child: Image(
                        image: NetworkImage('https://www.freepnglogos.com/uploads/shoes-png/shoes-wasatch-running-3.png'),
                      )
                    )
                  ],
                ),
              )
            ),
            Card(
              color: Colors.blueGrey.shade50,
              elevation: 0.2,
              margin: const EdgeInsets.symmetric(
                horizontal: 20.0,
                vertical: 12.0
              ),
              shape: const RoundedRectangleBorder(
                borderRadius: BorderRadius.all(Radius.circular(28.0)),
              ),
              child: const Padding(
                padding: EdgeInsets.all(16.0),
                child: Row(
                  children: [
                    Expanded(
                      flex: 60, 
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'Nike Air Force 1 S50',
                            style: TextStyle(
                              fontSize: 20.0,
                              fontWeight: FontWeight.bold
                            ),
                          ),
                          Text(
                            'Older Kids\'s Shoe',
                            style: TextStyle(
                              fontSize: 14.0,
                              fontWeight: FontWeight.w500
                            ),
                          ),
                          Padding(padding: EdgeInsets.only(top: 16.0)),
                          Text(
                            '1 Colour'
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Icon(Icons.currency_rupee, size: 16.0),
                              Padding(padding: EdgeInsets.only(right: 4.0)),
                              Text('6,295'),
                            ],
                          )
                        ],
                      ),
                    ),
                    Expanded(
                      flex: 30,
                      child: Image(
                        image: NetworkImage('https://www.freepnglogos.com/uploads/shoes-png/shoes-wasatch-running-3.png'),
                      )
                    )
                  ],
                ),
              )
            ),
            Card(
              color: Colors.yellow.shade200,
              elevation: 0.2,
              margin: const EdgeInsets.symmetric(
                horizontal: 20.0,
                vertical: 12.0
              ),
              shape: const RoundedRectangleBorder(
                borderRadius: BorderRadius.all(Radius.circular(28.0)),
              ),
              child: const Padding(
                padding: EdgeInsets.all(16.0),
                child: Row(
                  children: [
                    Expanded(
                      flex: 65, 
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'Nike Waffle One',
                            style: TextStyle(
                              fontSize: 20.0,
                              fontWeight: FontWeight.bold
                            ),
                          ),
                          Text(
                            'Men\'s Shoes',
                            style: TextStyle(
                              fontSize: 14.0,
                              fontWeight: FontWeight.w500
                            ),
                          ),
                          Padding(padding: EdgeInsets.only(top: 20.0)),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Icon(Icons.currency_rupee, size: 16.0),
                              Padding(padding: EdgeInsets.only(right: 4.0)),
                              Text('8,295'),
                            ],
                          )
                        ],
                      ),
                    ),
                    Expanded(
                      flex: 30,
                      child: Image(
                        image: NetworkImage('https://www.freepnglogos.com/uploads/shoes-png/shoes-wasatch-running-3.png'),
                      )
                    )
                  ],
                ),
              )
            ),
          ],
        ),
      ),
    );
  }
}
