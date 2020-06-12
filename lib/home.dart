import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: <Widget>[
            Container(
              color: Colors.redAccent,
              width: double.maxFinite,
              height: 90,
              child: Center(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: <Widget>[
                    Padding(
                      padding: const EdgeInsets.all(4.0),
                      child: Container(
                        width: 250,
                        height: 40,
                        child: Expanded(
                          child: TextFormField(
                            decoration: new InputDecoration(
                              filled: true,
                              fillColor: Colors.white,
                              border: new OutlineInputBorder(
                                borderRadius: const BorderRadius.all(
                                    const Radius.circular(10)),
                              ),
                              labelText: "Search Product",
                              suffixIcon: Icon(Icons.search),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Icon(
                      Icons.chat_bubble_outline,
                      color: Colors.white,
                    ),
                    Icon(
                      Icons.notifications,
                      color: Colors.white,
                    ),
                    Icon(
                      Icons.person_outline,
                      color: Colors.white,
                    ),
                  ],
                ),
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Container(
              width: 340,
              child: Row(
                children: <Widget>[
                  Text(
                    "Categories",
                    style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Container(
              width: 350,
              decoration: BoxDecoration(
                color: Colors.white,
                boxShadow: [
                  BoxShadow(
                    color: Colors.grey.withOpacity(0.5),
                    spreadRadius: 5,
                    blurRadius: 7,
                    offset: Offset(0, 3), // changes position of shadow
                  ),
                ],
              ),
              child: Row(children: <Widget>[
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Column(
                    children: <Widget>[
                      FittedBox(
                        child: Image.network(
                            'https://www.iconsdb.com/icons/preview/soylent-red/shoe-xxl.png',
                            width: 30),
                        fit: BoxFit.fill,
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Text("Shoes"),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Column(
                    children: <Widget>[
                      FittedBox(
                        child: Image.network(
                            'https://www.iconsdb.com/icons/preview/soylent-red/t-shirt-xxl.png',
                            width: 30),
                        fit: BoxFit.fill,
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Text("T Shirts"),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Column(
                    children: <Widget>[
                      FittedBox(
                        child: Image.network(
                            'https://www.iconsdb.com/icons/preview/soylent-red/electronics-xxl.png',
                            width: 30),
                        fit: BoxFit.fill,
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Text("Electronics"),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Column(
                    children: <Widget>[
                      FittedBox(
                        child: Image.network(
                            'https://www.iconsdb.com/icons/preview/soylent-red/bass-drum-xxl.png',
                            width: 30),
                        fit: BoxFit.fill,
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Text("Music"),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Column(
                    children: <Widget>[
                      ClipOval(
                        child: Material(
                          color: Colors.grey[100],
                          child: InkWell(
                            child: SizedBox(
                              width: 30,
                              height: 30,
                              child: Icon(
                                Icons.arrow_forward_ios,
                                color: Colors.redAccent,
                              ),
                            ),
                            onTap: () {},
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Text("See All"),
                    ],
                  ),
                ),
              ]),
            ),
            SizedBox(
              height: 20,
            ),
            Container(
              width: 340,
              child: Row(
                children: <Widget>[
                  Text(
                    "Latest",
                    style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                  ),
                ],
              ),
            ),
            Container(
              height: 200.0,
              child: Padding(
                padding: const EdgeInsets.all(1.0),
                child: new ListView(
                  scrollDirection: Axis.horizontal,
                  children: <Widget>[
                    Padding(
                      padding: const EdgeInsets.all(5.0),
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(8.0),
                        child: Image.network(
                          'https://de9luwq5d40h2.cloudfront.net/catalog/category/20SS_jwa_L3_w1.jpg',
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(5.0),
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(8.0),
                        child: Image.network(
                          'https://de9luwq5d40h2.cloudfront.net/catalog/product/large_image/09_423560.jpg',
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(5.0),
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(8.0),
                        child: Image.network(
                          'https://de9luwq5d40h2.cloudfront.net/catalog/product/large_image/64_429670.jpg',
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Container(
              width: 340,
              child: Row(
                children: <Widget>[
                  Text(
                    "Top Picks",
                    style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                  ),
                ],
              ),
            ),
            Container(
              height: 200,
              child: Padding(
                padding: const EdgeInsets.all(5.0),
                child: ListView(
                  scrollDirection: Axis.horizontal,
                  children: <Widget>[
                    Padding(
                      padding: const EdgeInsets.all(5.0),
                      child: Column(
                        children: <Widget>[
                          Image.network(
                              'https://www.platypusshoes.com.au/media/catalog/product/cache/c687aa7517cf01e65c009f6943c2b1e9/f/w/fw01653wb_blk_01.jpg',
                              width: 100),
                          Text("FILA Black"),
                          Text(
                            "RM49.99",
                            style: TextStyle(fontWeight: FontWeight.bold),
                          ),
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(5.0),
                      child: Column(
                        children: <Widget>[
                          Image.network(
                              'https://www.platypusshoes.com.au/media/catalog/product/cache/c687aa7517cf01e65c009f6943c2b1e9/5/x/5xm0817956.pnk_5xm0817956_pnk_01_227173.jpg',
                              width: 100),
                          Text("FILA Black"),
                          Text(
                            "RM49.99",
                            style: TextStyle(fontWeight: FontWeight.bold),
                          ),
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(5.0),
                      child: Column(
                        children: <Widget>[
                          Image.network(
                              'https://www.platypusshoes.com.au/media/catalog/product/cache/c687aa7517cf01e65c009f6943c2b1e9/f/w/fw01655ww_wht_01.jpg',
                              width: 100),
                          Text("FILA Black"),
                          Text(
                            "RM49.99",
                            style: TextStyle(fontWeight: FontWeight.bold),
                          ),
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(5.0),
                      child: Column(
                        children: <Widget>[
                          Image.network(
                              'https://www.platypusshoes.com.au/media/catalog/product/cache/c687aa7517cf01e65c009f6943c2b1e9/f/w/fw01655wpn.pnk_fw01655wpn_pnk_01_249966.jpg',
                              width: 100),
                          Text("FILA Black"),
                          Text(
                            "RM49.99",
                            style: TextStyle(fontWeight: FontWeight.bold),
                          ),
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(5.0),
                      child: Column(
                        children: <Widget>[
                          Image.network(
                              'https://www.platypusshoes.com.au/media/catalog/product/cache/c687aa7517cf01e65c009f6943c2b1e9/5/f/5fm0692136_wht_01_1.jpg',
                              width: 100),
                          Text("FILA Black"),
                          Text(
                            "RM49.99",
                            style: TextStyle(fontWeight: FontWeight.bold),
                          ),
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(5.0),
                      child: Column(
                        children: <Widget>[
                          Image.network(
                              'https://www.platypusshoes.com.au/media/catalog/product/cache/c687aa7517cf01e65c009f6943c2b1e9/3/r/3rm1064140.wht_3rm1064140_wht_01_227131.jpg',
                              width: 100),
                          Text("FILA Black"),
                          Text(
                            "RM49.99",
                            style: TextStyle(fontWeight: FontWeight.bold),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
      bottomNavigationBar: BottomNavigationBar(
        type: BottomNavigationBarType.fixed,
        items: const <BottomNavigationBarItem>[
          BottomNavigationBarItem(
            icon: Icon(Icons.home),
            title: Text('Home'),
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.search),
            title: Text('Search'),
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.card_travel),
            title: Text('Cart'),
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.person_outline),
            title: Text('Profile'),
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.more_horiz),
            title: Text('Profile'),
          ),
        ],
        currentIndex: 0,
        selectedItemColor: Colors.amber[800],
      ),
    );
  }
}
