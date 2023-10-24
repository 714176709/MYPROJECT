import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  // المتغيرات التي ستحتوي على البيانات المدخلة
  late int id;
  late String name;
  late int age;

  // الدالة التي يتم استدعاءها عند النقر على زر حفظ
  void _saveData() {
    // حفظ البيانات في المتغيرات
    id = int.parse(idController.text);
    name = nameController.text;
    age = int.parse(ageController.text);

    // عرض رسالة نجاح
    ScaffoldMessenger.of(context).showSnackBar(
      SnackBar(
        content: Text(" تم حفظ البيانات بنجاح "),
      ),
    );
  }

  // تعريف المتحكمات
  final TextEditingController idController = TextEditingController();
  final TextEditingController nameController = TextEditingController();
  final TextEditingController ageController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text( "حفظ البيانات "),
        ),
        body: Center(
          child: Column(
            children: [
              // إدخال رقم الطالب
              TextField(
                controller: idController,
                decoration: InputDecoration(
                  labelText: " رقم الطالب ",
                ),
              ),
              // إدخال اسم الطالب
              TextField(
                controller: nameController,
                decoration: InputDecoration(
                  labelText: " اسم الطالب ",
                ),
              ),
              // إدخال عمر الطالب
              TextField(
                controller: ageController,
                decoration: InputDecoration(
                  labelText: " عمر الطالب ",
                ),
              ),
              // زر حفظ
              ElevatedButton(
                onPressed: _saveData,
                child: Text(" حفظ "),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

