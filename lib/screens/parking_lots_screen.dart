import 'package:flutter/material.dart';

class ParkingLotsScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Parking Lots'),
      ),
      body: ListView.builder(
        itemCount: 10, // Substituir pelo número de estacionamentos reais (dono deve informar)
        itemBuilder: (context, index) {
          return ListTile(
            title: Text('Parking Lot ${index + 1}'),
            onTap: () {
              // Navegar para detalhes do estacionamento
            },
          );
        },
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          // Implementar adição de novo estacionamento
        },
        child: Icon(Icons.add),
      ),
    );
  }
}