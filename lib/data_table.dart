import 'package:flutter/material.dart';

DataTable dataTable = DataTable(
  columns: const [
    DataColumn(
      label: Text(
        'Days',
        style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
      ),
    ),
    DataColumn(
      label: Text(
        '8:30-9:50',
        style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
      ),
    ),
    DataColumn(
      label: Text(
        '10:00-11:20',
        style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
      ),
    ),
    DataColumn(
      label: Text(
        '11:30-12:50',
        style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
      ),
    ),
    DataColumn(
      label: Text(
        '1:00-2:00',
        style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
      ),
    ),
    DataColumn(
      label: Text(
        '2:00-3:20',
        style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
      ),
    ),
    DataColumn(
      label: Text(
        '3:30-4:50',
        style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
      ),
    ),
  ],
  rows: [
    DataRow(cells: [
      DataCell(Text('Sat',
          style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold))),
      DataCell(Text('2103')),
      DataCell(Text('N\\A')),
      DataCell(Text('2101')),
      DataCell(Text('recess')),
      DataCell(Text('2105')),
      DataCell(Text('N\\A')),
    ]),
    DataRow(cells: [
      DataCell(Text('Sun',
          style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold))),
      DataCell(Text('2103')),
      DataCell(Text('N\\A')),
      DataCell(Text('2101')),
      DataCell(Text('recess')),
      DataCell(Text('2105')),
      DataCell(Text('N\\A')),
    ]),
    DataRow(cells: [
      DataCell(Text('Mon',
          style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold))),
      DataCell(Text('2103')),
      DataCell(Text('N\\A')),
      DataCell(Text('2101')),
      DataCell(Text('recess')),
      DataCell(Text('2105')),
      DataCell(Text('N\\A')),
    ]),
    DataRow(cells: [
      DataCell(Text('Tue',
          style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold))),
      DataCell(Text('2103')),
      DataCell(Text('N\\A')),
      DataCell(Text('2101')),
      DataCell(Text('recess')),
      DataCell(Text('2105')),
      DataCell(Text('N\\A')),
    ]),
    DataRow(cells: [
      DataCell(Text('Wed',
          style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold))),
      DataCell(Text('2103')),
      DataCell(Text('N\\A')),
      DataCell(Text('2101')),
      DataCell(Text('recess')),
      DataCell(Text('2105')),
      DataCell(Text('N\\A')),
    ]),
    DataRow(cells: [
      DataCell(Text('Thu',
          style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold))),
      DataCell(Text('2103')),
      DataCell(Text('N\\A')),
      DataCell(Text('2101')),
      DataCell(Text('recess')),
      DataCell(Text('2105')),
      DataCell(Text('N\\A')),
    ]),
    DataRow(cells: [
      DataCell(Text('Fri',
          style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold))),
      DataCell(Text('2103')),
      DataCell(Text('N\\A')),
      DataCell(Text('2101')),
      DataCell(Text('recess')),
      DataCell(Text('2105')),
      DataCell(Text('N\\A')),
    ]),
  ],
);
