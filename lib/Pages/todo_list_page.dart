import 'package:flutter/material.dart';

class TodoListPage extends StatelessWidget {
  TodoListPage({super.key});

  final TextEditingController emailController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 16),
          child: Row(
            children: [
              Expanded(
                child: TextField(
                  decoration: InputDecoration(
                    border: OutlineInputBorder(),
                    labelText: 'Adicionar uma tarefa',
                    hintText: 'Ex: Ir ao mercado...',
                  ),
                ),
              ),
              SizedBox(width: 8),
              ElevatedButton(
                onPressed: null,
                style: ElevatedButton.styleFrom(
                  backgroundColor: Color(0xff00d7f3),
                  padding: const EdgeInsets.all(14),
                ),
                child: Icon(
                  Icons.add,
                  size: 30,
                  ),
                ),
            ],
          ),
        ),
      ),
    );
  }
}
