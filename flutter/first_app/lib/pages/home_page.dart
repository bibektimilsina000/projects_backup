import 'package:first_app/models/catalog.dart';
import 'package:first_app/widgets/item_widget.dart';
import 'package:flutter/material.dart';

import '../widgets/drawer.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final dummyList = List.generate(20, (index) => CatalogModels.items[0]);

    return Scaffold(
      appBar: AppBar(
        title: const Text(
          "my app",
          style: TextStyle(color: Colors.black),
        ),
      ),
      drawer: const myDrawer(),
      body: ListView.builder(
        itemCount: dummyList.length,
        itemBuilder: (context, index) {
          return ItemWidget(
            item: dummyList[index],
          );
        },
      ),
    );
  }
}
