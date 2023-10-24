import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:new_project/%D8%A7%D9%84%D8%B5%D9%81%D8%AD%D9%87%20%D8%A7%D9%84%D8%B1%D8%A6%D9%8A%D8%B3%D9%8A%D8%A9.dart';
import 'package:new_project/splashscreen.dart';
//import 'login.dart';

class go extends StatelessWidget {
  const go({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(),
        endDrawer: Drawer(
            width: MediaQuery.of(context).size.width / 2 + 30,
            backgroundColor: Color.fromARGB(255, 222, 252, 230),
            child: ListView(
              children: [
                Column(
                  children: [
                    Container(
                      width: 300,
                      height: 200,
                      decoration: BoxDecoration(
                          color: Color.fromARGB(255, 255, 216, 216),
                          borderRadius:
                              BorderRadius.all(const Radius.circular(30))),
                      child: Column(
                        children: [
                          CircleAvatar(
                            backgroundImage: AssetImage("images/im2.jpg"),
                          ),
                          Text(
                            "عبد الله الحمودي",
                            style: TextStyle(
                                fontSize: 10,
                                color: Color.fromARGB(255, 233, 197, 197)),
                          ),
                          SizedBox(
                            height: 10,
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
                Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Container(
                        color: Color.fromARGB(255, 31, 29, 29),
                       height: 100,
                        child: ListView(
                            scrollDirection: Axis.horizontal,
                            children: <Widget>[
                              Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Container(
                                  decoration: const BoxDecoration(
                                    color: Color.fromARGB(255, 253, 251, 251),
                                    borderRadius: BorderRadius.all(
                                      Radius.circular(50),
                                    ),
                                  ),
                                  width: 50,
                                  height: 50,
                                  child: Padding(
                                    padding: const EdgeInsets.all(8.0),
                                    child: Container(
                                      width: 50,
                                      height: 50,
                                      child: Column(
                                        children: [
                                          
                                          CircleAvatar(
                                              backgroundImage:
                                                  AssetImage("images/im2.jpg"),
                                              foregroundColor: Colors.white60),
                                         
                                        ],
                                      ),
                                      
                                      
                                    ),
                                    
                                  ),
                                ),
                                
                              ),
                               Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Container(
                                  decoration: const BoxDecoration(
                                    color: Color.fromARGB(255, 253, 251, 251),
                                    borderRadius: BorderRadius.all(
                                      Radius.circular(50),
                                    ),
                                  ),
                                  width: 50,
                                  height: 50,
                                  child: Padding(
                                    padding: const EdgeInsets.all(8.0),
                                    child: Container(
                                      width: 50,
                                      height: 50,
                                      child: Column(
                                        children: [
                                          
                                          CircleAvatar(
                                              backgroundImage:
                                                  AssetImage("images/im2.jpg"),
                                              foregroundColor: Colors.white60),
                                         
                                        ],
                                      ),
                                      
                                      
                                    ),
                                    
                                  ),
                                ),
                                
                              ),
                               Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Container(
                                  decoration: const BoxDecoration(
                                    color: Color.fromARGB(255, 253, 251, 251),
                                    borderRadius: BorderRadius.all(
                                      Radius.circular(50),
                                    ),
                                  ),
                                  width: 50,
                                  height: 50,
                                  child: Padding(
                                    padding: const EdgeInsets.all(8.0),
                                    child: Container(
                                      width: 50,
                                      height: 50,
                                      child: Column(
                                        children: [
                                          
                                          CircleAvatar(
                                              backgroundImage:
                                                  AssetImage("images/im2.jpg"),
                                              foregroundColor: Colors.white60),
                                         
                                        ],
                                      ),
                                      
                                      
                                    ),
                                    
                                  ),
                                ),
                                
                              ),
                               Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Container(
                                  decoration: const BoxDecoration(
                                    color: Color.fromARGB(255, 253, 251, 251),
                                    borderRadius: BorderRadius.all(
                                      Radius.circular(50),
                                    ),
                                  ),
                                  width: 50,
                                  height: 50,
                                  child: Padding(
                                    padding: const EdgeInsets.all(8.0),
                                    child: Container(
                                      width: 50,
                                      height: 50,
                                      child: Column(
                                        children: [
                                          
                                          CircleAvatar(
                                              backgroundImage:
                                                  AssetImage("images/im2.jpg"),
                                              foregroundColor: Colors.white60),
                                         
                                        ],
                                      ),
                                      
                                      
                                    ),
                                    
                                  ),
                                ),
                                
                              ),
                               Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Container(
                                  decoration: const BoxDecoration(
                                    color: Color.fromARGB(255, 253, 251, 251),
                                    borderRadius: BorderRadius.all(
                                      Radius.circular(50),
                                    ),
                                  ),
                                  width: 50,
                                  height: 50,
                                  child: Padding(
                                    padding: const EdgeInsets.all(8.0),
                                    child: Container(
                                      width: 50,
                                      height: 50,
                                      child: Column(
                                        children: [
                                          
                                          CircleAvatar(
                                              backgroundImage:
                                                  AssetImage("images/im2.jpg"),
                                              foregroundColor: Colors.white60),
                                         
                                        ],
                                      ),
                                      
                                      
                                    ),
                                    
                                  ),
                                ),
                                
                              ),
                               Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Container(
                                  decoration: const BoxDecoration(
                                    color: Color.fromARGB(255, 253, 251, 251),
                                    borderRadius: BorderRadius.all(
                                      Radius.circular(50),
                                    ),
                                  ),
                                  width: 50,
                                  height: 50,
                                  child: Padding(
                                    padding: const EdgeInsets.all(8.0),
                                    child: Container(
                                      width: 50,
                                      height: 50,
                                      child: Column(
                                        children: [
                                          
                                          CircleAvatar(
                                              backgroundImage:
                                                  AssetImage("images/im2.jpg"),
                                              foregroundColor: Colors.white60),
                                         
                                        ],
                                      ),
                                      
                                      
                                    ),
                                    
                                  ),
                                ),
                                
                              ),
                               Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Container(
                                  decoration: const BoxDecoration(
                                    color: Color.fromARGB(255, 253, 251, 251),
                                    borderRadius: BorderRadius.all(
                                      Radius.circular(50),
                                    ),
                                  ),
                                  width: 50,
                                  height: 50,
                                  child: Padding(
                                    padding: const EdgeInsets.all(8.0),
                                    child: Container(
                                      width: 50,
                                      height: 50,
                                      child: Column(
                                        children: [
                                          
                                          CircleAvatar(
                                              backgroundImage:
                                                  AssetImage("images/im2.jpg"),
                                              foregroundColor: Colors.white60),
                                         
                                        ],
                                      ),
                                      
                                      
                                    ),
                                    
                                  ),
                                ),
                                
                              ),
                               Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Container(
                                  decoration: const BoxDecoration(
                                    color: Color.fromARGB(255, 253, 251, 251),
                                    borderRadius: BorderRadius.all(
                                      Radius.circular(50),
                                    ),
                                  ),
                                  width: 50,
                                  height: 50,
                                  child: Padding(
                                    padding: const EdgeInsets.all(8.0),
                                    child: Container(
                                      width: 50,
                                      height: 50,
                                      child: Column(
                                        children: [
                                          
                                          CircleAvatar(
                                              backgroundImage:
                                                  AssetImage("images/im2.jpg"),
                                              foregroundColor: Colors.white60),
                                         
                                        ],
                                      ),
                                      
                                      
                                    ),
                                    
                                  ),
                                ),
                                
                              ),
                            ]),
                      ),
                    ),
                  ],
                ),
                Divider(
                  color: Color.fromARGB(255, 11, 100, 63),
                  thickness: 3,
                ),
                buildlistTail(context, "العيادات", Icon(Icons.abc), go(),
                    Color.fromARGB(104, 78, 5, 248), Icon(Icons.abc)),
                buildlistTail(context, "المحافضة", Icon(Icons.abc), go(),
                    Color.fromARGB(77, 216, 125, 125), Icon(Icons.abc)),
                buildlistTail(context, "الحجوزات", Icon(Icons.abc), go(),
                    Color.fromARGB(77, 248, 226, 226), Icon(Icons.abc)),
                buildlistTail(context, "الدفع", Icon(Icons.abc), go(),
                    Color.fromARGB(77, 247, 96, 96), Icon(Icons.abc)),
                buildlistTail(context, "خروج", Icon(Icons.abc), go(),
                    Color.fromARGB(77, 77, 77, 77), Icon(Icons.abc)),
              ],
            )));
  }

  Container buildlistTail(
    ctx,
    str,
    ico,
    rout,
    tc,
    ic,
  ) {
    return Container(
      margin: EdgeInsets.only(bottom: 1),
      child: ListTile(
        title: Text(str),
        tileColor: tc,
        selectedTileColor: Color.fromRGBO(22, 22, 22, 3000),
        leading: ico,
        subtitle: Text("Hospitales"),
        trailing: ic,
        onTap: (() {
          if (str == "خروج")
            Navigator.pop(ctx);
          else if (str == "الحجوزات")
            Navigator.of(ctx).push(MaterialPageRoute(builder: (_) {
              return splashscreen();
            }));
          else if (str == "العيادات")
            Navigator.of(ctx).push(MaterialPageRoute(builder: (_) {
              return splashscreen();
            }));
          else if (str == "المحافضة")
            Navigator.of(ctx).push(MaterialPageRoute(builder: (_) {
              return splashscreen();
            }));
          else
            Navigator.of(ctx).push(MaterialPageRoute(builder: (context) {
              return splashscreen();
            }));
        }),
      ),
    );
  }
}
