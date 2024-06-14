import 'package:desktopapp/Model/bar_graph_model.dart';
import 'package:desktopapp/Model/graph_model.dart';
import 'package:flutter/material.dart';

class BarGraphData {
  final data = [
    BarGraphModel(
      label: "Activity Level",
      color: const Color(0xFFFEB95A),
      graph: [
        const GraphModel(x: 0, y: 8),
        const GraphModel(x: 1, y: 10),
        const GraphModel(x: 2, y: 7),
        const GraphModel(x: 3, y: 4),
        const GraphModel(x: 4, y: 4),
        const GraphModel(x: 5, y: 6),
      ],
    ),
    BarGraphModel(
      label: "Nutrition",
      color: const Color(0xFFF2C8ED),
      graph: [
        const GraphModel(x: 0, y: 8),
        const GraphModel(x: 1, y: 10),
        const GraphModel(x: 2, y: 9),
        const GraphModel(x: 3, y: 6),
        const GraphModel(x: 4, y: 6),
        const GraphModel(x: 5, y: 7),
      ],
    ),
    BarGraphModel(
      label: "Hydration Level",
      color: const Color(0xFF20AEF3),
      graph: [
        const GraphModel(x: 0, y: 7),
        const GraphModel(x: 1, y: 10),
        const GraphModel(x: 2, y: 7),
        const GraphModel(x: 3, y: 4),
        const GraphModel(x: 4, y: 4),
        const GraphModel(x: 5, y: 10),
      ],
    ),
  ];

  final label = ['M', 'T', 'W', 'T', 'F', 'S'];
}
