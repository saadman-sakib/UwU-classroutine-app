import 'package:flutter/material.dart';
import 'data_table.dart';

class Routine extends StatefulWidget {
  const Routine({Key? key}) : super(key: key);

  @override
  _RoutineState createState() => _RoutineState();
}

class _RoutineState extends State<Routine> {
  final _scrollController = ScrollController();

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(top: 20),
      width: 450,
      decoration: BoxDecoration(
        color: const Color.fromARGB(255, 231, 237, 206),
        borderRadius: const BorderRadius.all(Radius.circular(7)),
        border: Border.all(
          width: .1,
          color: const Color.fromARGB(255, 0, 0, 0),
        ),
      ),
      child: Scrollbar(
        isAlwaysShown: true,
        controller: _scrollController,
        child: SingleChildScrollView(
          controller: _scrollController,
          scrollDirection: Axis.horizontal,
          child: dataTable,
        ),
        radius: const Radius.circular(7),
      ),
    );
  }
}
