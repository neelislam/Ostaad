void main() {
  var students = [
    {'name': 'Alice', 'scores': [85, 90, 78]},
    {'name': 'Bob', 'scores': [88, 76, 95]},
    {'name': 'Charlie', 'scores': [90, 92, 85]},
  ];
  Map<String, double> avgscr = {};
  for (var s in students) {
    String name = s['name'] as String;
    List<int> scores = List<int>.from(s['scores'] as List);
    double average = scores.reduce((a, b) => a + b) / scores.length;
    avgscr[name] = double.parse(average.toStringAsFixed(2));
  }
  var sortedAvgScr = Map.fromEntries(
      avgscr.entries.toList()..sort((e1, e2) => e2.value.compareTo(e1.value)));
  sortedAvgScr.forEach((name, average) {
    print('$name: ${average.toStringAsFixed(2)}');
  });
}