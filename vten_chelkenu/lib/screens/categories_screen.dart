import 'package:flutter/material.dart';
import 'package:vten_chelkenu/datasourse/ds.dart';

class CategoriesScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Choose Category"),),
      body: Container(
        child: Column(
          children: CATEGORIES_DATA.map((cta){
            return Container(
              child: Text(cta.title),
            );
          }).toList(),
        ),
      ),
    );
  }
}