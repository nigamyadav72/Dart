void main() {
  final records = (4.5, 'Hi', true, 2);
  // records.$2 = false; // we cannot modify the records it have getters but no setters so it is immutable
  print(records);
}

// ({double point, string greeting}) giveMeSomeDoubles()
