import 'package:flutter/material.dart';

class VehicleScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Vehicles'),
      ),
      body: ListView.builder(
        itemCount: 10, // Substituir pelo número de veículos reais (sistema deve somar)
        itemBuilder: (context, index) {
          return ListTile(
            title: Text('Vehicle ${index + 1}'),
            onTap: () {
              // Navegar para detalhes do veículo
            },
          );
        },
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          // Implementar adição de novo veículo
        },
        child: Icon(Icons.add),
      ),
    );
  }
}