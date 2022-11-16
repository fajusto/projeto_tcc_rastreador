import 'package:flutter/material.dart';
import 'package:projeto_tcc_rastreador/modules/products/models/product.dart';

class Products extends StatefulWidget {
  const Products({Key? key}) : super(key: key);

  @override
  State<Products> createState() => _ProductsState();
}

class _ProductsState extends State<Products> {

  List<Product> products = [
    Product(
      name: '12157',
      category: 'Mesa',
      description: 'sem descrição',
      section: 'Acabamento',
      productionDate: DateTime.tryParse('2022-08-18'),
      status: 'Em produção',
    ),
    Product(
      name: '12158',
      category: 'Delta',
      description: 'sem descrição',
      section: 'Acabamento',
      productionDate: DateTime.tryParse('2022-08-18'),
      status: 'Em produção',
    ),
    Product(
      name: '12159',
      category: 'Gaveteiro',
      description: 'sem descrição',
      section: 'Acabamento',
      productionDate: DateTime.tryParse('2022-08-18'),
      status: 'Em produção',
    ),
    Product(
      name: '12160',
      category: 'Mesa',
      description: 'sem descrição',
      section: 'Acabamento',
      productionDate: DateTime.tryParse('2022-08-18'),
      status: 'Em produção',
    ),
    Product(
      name: '12161',
      category: 'Mesa',
      description: 'sem descrição',
      section: 'Acabamento',
      productionDate: DateTime.tryParse('2022-08-18'),
      status: 'Em produção',
    ),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text('Produtos'),
        ),
        body: Column(
          children: [
            Expanded(
              child: ListView.builder(
                  itemCount: products.length,
                  itemBuilder: (context, index) {
                    return ListTile(
                      leading: Text(products[index].name!),
                      title: Text(products[index].category!),
                      subtitle: Text('Setor: ${products[index].section}'),
                      trailing: Text('${products[index].status}'),
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

