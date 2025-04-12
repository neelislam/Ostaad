main(){
    var studentData = [
      {'name': 'Alice', 'scores': [85, 90, 78]},
      {'name': 'Bob', 'scores': [88, 76, 95]},
      {'name': 'Charlie', 'scores': [90, 92, 85]},
    ];

    var studentAverages = Map.fromIterable(studentData, key: (student) => student['name'], value: (student) {
      var scores = List<int>.from(student['scores']);
      return (scores.reduce((a, b) => a + b) / scores.length).toStringAsFixed(2);
    });

    studentAverages.entries.toList()
      ..sort((entry1, entry2) => entry2.value.compareTo(entry1.value))
      ..forEach((entry) {
        print('${entry.key}: ${entry.value}');
      });
  }
