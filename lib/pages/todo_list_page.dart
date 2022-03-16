import 'package:flutter/material.dart';

class TodoListPage extends StatelessWidget {
  const TodoListPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 16),
          child: Column(
            mainAxisSize: MainAxisSize.min,
            children: [
              Row(
                children: [
                  const Expanded(
                    child: TextField(
                      decoration: InputDecoration(
                        border: OutlineInputBorder(),
                        labelText: "Adicione a Tarefa",
                        hintText: "Ex. Estuda para sair dai",
                      ),
                    ),
                  ),
                  const SizedBox(width: 8),
                  ElevatedButton(
                    onPressed: () {},
                    style: ElevatedButton.styleFrom(
                      primary: const Color(0xff00d7f3),
                      padding: const EdgeInsets.all(14),
                    ),
                    child: const Icon(
                      Icons.add,
                      size: 30,
                    ),
                  ),
                ],
              ),
              const SizedBox(height: 360),
              Row(
                children: [
                  const Expanded(
                    child: Text(" Você tem X tarefas a fazer "),
                  ),
                  ElevatedButton(
                    onPressed: () {},
                    style: ElevatedButton.styleFrom(
                      primary: const Color(0xff00d7f3),
                      padding: const EdgeInsets.all(10),
                    ),
                    child: const Text("Limpar Tudo"),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
