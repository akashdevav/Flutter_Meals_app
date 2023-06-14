import 'package:flutter/material.dart';

class CategoryModel {
  CategoryModel(
      {required this.id, required this.title, this.color = Colors.yellow});

  final String id;
  final String title;
  final Color color;
}
