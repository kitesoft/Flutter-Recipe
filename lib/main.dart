import 'package:flutter/material.dart';

import 'package:recipe/recipe/recipebook.dart';
import 'package:recipe/recipe/new_recipe.dart';

void main() => runApp(new Recipe());

class Recipe extends StatelessWidget {
  @override
  Widget build(BuildContext context) {  
    return new MaterialApp(
      title: 'Rezeptbuch',
      theme: new ThemeData(
        backgroundColor: Colors.white,
        primarySwatch: Colors.blue
      ),
      initialRoute: '/',
      routes: {
        '/': (context) => Recipebook(),
        '/add_recipe': (context) => NewRecipe()
      },
    );
  }
}
