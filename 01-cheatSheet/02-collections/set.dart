void main(List<String> args) {
  // Create Set of int
  var someSet = <int>{};
  // Set type Inference
  var anotherSet = {1, 2, 3, 4};
  // Check for element
  anotherSet.contains(1);
  anotherSet.contains(99);
  // adding or removing an element
  anotherSet.add(42);
  anotherSet.add(21321);
  anotherSet.remove(42);
  anotherSet.addAll([3, 4, 5, 6]);
  // InterSection
  var interSection = someSet.intersection(anotherSet);
  // Union
  var union = someSet.union(anotherSet);
  print({interSection, union});
}
