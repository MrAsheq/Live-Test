import 'package:flutter/material.dart';
class LiveTest extends StatefulWidget {
  const LiveTest({super.key});

  @override
  State<LiveTest> createState() => _LiveTestState();
}

class _LiveTestState extends State<LiveTest> {
  final TextEditingController _nameController = TextEditingController();
  final TextEditingController _ageController = TextEditingController();
  final TextEditingController _salaryController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.amber.shade100,
      appBar: AppBar(
        backgroundColor: Colors.blue,
        title: Text("Add Employe", style: TextStyle(
          color: Colors.white
        ),),
      ),
      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: TextFormField(
              controller: _nameController,
              decoration: InputDecoration(
                labelText: "Name",
                hintText: "Enter Your Name",
                border: UnderlineInputBorder()
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: TextFormField(
              controller: _ageController,
              decoration: InputDecoration(
                labelText: "Age",
                hintText: "Enter Your Age",
                border: UnderlineInputBorder()
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: TextFormField(
              controller: _salaryController,
              decoration: InputDecoration(
                labelText: "Salary",
                hintText: "Enter Your Salary",
                border: UnderlineInputBorder()
              ),
            ),
          ),
          SizedBox(height: 10,),
          ElevatedButton(onPressed: (){}, child: Text("Add Employee",
            style:
            TextStyle(
              color: Colors.red,
              fontWeight: FontWeight.bold,
            ),
          ))
        ],
      ),
    );
  }
}
