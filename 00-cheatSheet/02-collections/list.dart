void main(List<String> args) {
  // 定长数组
  var pastries = List.filled(3, '1', growable: false);
  pastries[0] = "cookie";
  pastries[1] = "cupcakes";
  pastries[2] = "donuts";
  print(pastries);

  // Growbale List
  List<String> desserts = [];
  desserts.add("cookies");
  desserts.add("toopi");

  // list 属性
  desserts.length;
  desserts.first;
  desserts.last;
  desserts.isEmpty;
  desserts.isNotEmpty;
  desserts.where((element) => element.length < 2);

  // map filter reduce
  var numbers = [1, 2, 3, 4];
  var squares = numbers.map((e) => e * e);
  var evens = numbers.where((element) => element.isEven);
  var total = numbers.reduce((value, element) => value + element);
  print({squares, evens, total});
}
