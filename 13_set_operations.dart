void main() {
  Set<int> a = {1, 2, 3, 4};
  Set<int> b = {3, 4, 5, 6};

  print('Union: ${a.union(b)}');
  print('Intersection: ${a.intersection(b)}');
  print('Difference A-B: ${a.difference(b)}');
}
