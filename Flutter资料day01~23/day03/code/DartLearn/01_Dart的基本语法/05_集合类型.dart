main(List<String> args) {
  // 1.列表List: [];
  var names = ["abc", "cba", "nba", "cba"];
  names.add("mba");

  // 2.集合Set: {}; 
  var movies = {"星际穿越", "大话西游", "盗梦空间"};
  names = Set<String>.from(names).toList();
  print(names);

  // 3.映射Map
  var info = {
    "name": "why",
    "age": 18
  };
}