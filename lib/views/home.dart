import 'package:flutter/material.dart';
import 'package:quick_start_ios/services/firestore.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  final FirestoreService _firestoreService = FirestoreService();
  final TextEditingController myTextController = TextEditingController();

  void openNoteBox() {
    showDialog(
        context: context,
        builder: (context) => AlertDialog(
              content: TextField(
                controller: myTextController,
              ),
              actions: [
                ElevatedButton(
                    onPressed: () {
                      _firestoreService.addNote(myTextController.text);
                      myTextController.clear();
                      Navigator.pop(context);
                    },
                    child: Text('Add'))
              ],
            ));
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      //this is Laurence home
      appBar: AppBar(
        title: Text('Laurence Home page'),
        backgroundColor: Colors.blueGrey,
      ),
      //create notes btn
      floatingActionButton: FloatingActionButton(
        onPressed: openNoteBox,
        child: const Icon(Icons.add),
      ),
    );
  }
}
