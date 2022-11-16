import 'package:flutter/material.dart';

import '../models/customer.dart';

class Customers extends StatefulWidget {
  const Customers({Key? key}) : super(key: key);

  @override
  State<Customers> createState() => _CustomersState();
}

class _CustomersState extends State<Customers> {

  List<Customer> customers = [
    Customer(
      uuid: 'sijdkfonbojdfbnojnbo',
      name: 'Cliente 1',
    ),
    Customer(
      uuid: 'rjhnejigiejniuenruie',
      name: 'Cliente 2',
    ),
    Customer(
      uuid: 'rjhwefwfwfwgghrtj6j6',
      name: 'Cliente 3',
    ),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Clientes"),
      ),
      body: Column(
        children: [
          Expanded(
            child: ListView.builder(
                itemCount: customers.length,
                itemBuilder: (context, index) {
                  return ListTile(
                    title: Text(customers[index].name!),
                    onTap: () {},
                  );
                }
            ),
          )
        ],
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: const Icon(Icons.add),
      ),
    );
  }
}
