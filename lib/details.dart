import 'package:flutter/material.dart';
class Details extends StatefulWidget {
  final String name;
  final String image;


  const Details({super.key,required this.name,required this.image});

  @override
  State<Details> createState() => _DetailsState();
}

class _DetailsState extends State<Details> {
  @override
  Widget build(BuildContext context) {
    return const Placeholder();
  }
}
