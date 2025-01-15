import 'package:flutter/material.dart';

class CategoryModel{
  String name;
  String iconePath;
  Color boxColor;

  CategoryModel({
    required this.name,
    required this.iconePath,
    required this.boxColor,
});

  static List<CategoryModel> getCategories(){

    List<CategoryModel> categories = [];

    categories.add(
      CategoryModel(name: 'Salad', iconePath: 'assets/icons/plate.svg', boxColor: Colors.greenAccent)
    );

    categories.add(
      CategoryModel(name: 'Cake', iconePath: 'assets/icons/pancakes.svg', boxColor: Colors.tealAccent)
    );

    categories.add(
      CategoryModel(name: 'Smoothis', iconePath: 'assets/icons/orange-snacks.svg', boxColor: Colors.orangeAccent)
    );
    categories.add(
        CategoryModel(name: 'Cake2', iconePath: 'assets/icons/pancakes.svg', boxColor: Colors.deepPurpleAccent)
    );

    categories.add(
        CategoryModel(name: 'Smoothis2', iconePath: 'assets/icons/orange-snacks.svg', boxColor: Colors.limeAccent)
    );

    return categories;

  }
}