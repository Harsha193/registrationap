import 'package:flutter/material.dart';
void main(){
  runApp(MaterialApp(home: registration(),));
}
class registration extends StatefulWidget {
  const registration({Key? key}) : super(key: key);

  @override
  State<registration> createState() => _registrationState();
}

class _registrationState extends State<registration> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Container(decoration: BoxDecoration(color: Colors.blueGrey),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text('REGISTRATION',style: TextStyle(color: Colors.red,fontSize: 30,fontWeight: FontWeight.bold),),
              SizedBox(height: 20,),
              TextField(
                decoration: InputDecoration(
                  fillColor: Colors.white,
                  filled: true,
                  hintText: 'Name',
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(30)
                  ),
                ),
              ),
              SizedBox(height: 20,),
              TextField(
                obscureText: true,
                decoration: InputDecoration(
                  fillColor: Colors.white,
                  filled: true,
                  hintText: 'Address',
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(30)
                  ),
                ),
              ),
              SizedBox(height: 20,),
              TextField(
                obscureText: true,
                decoration: InputDecoration(
                  fillColor: Colors.white,
                  filled: true,
                  hintText: 'Email',
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(30)
                  ),
                ),
              ),
          SizedBox(height: 20,),
          TextField(
            obscureText: true,
            decoration: InputDecoration(
              fillColor: Colors.white,
              filled: true,
              hintText: 'Phone No.',
              border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(30)
              ),
            ),
          ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: TextButton(
                  style: TextButton.styleFrom(backgroundColor: Colors.white),
                  onPressed: (){}, child: Text('SUBMIT')),
              ),
            ],
          )
          ,),
      ),
    );
  }
}
