// he only difference between the final and const keyword is that final is a runtime-constant, 
// which in turn means that its value can be assigned at runtime instead of the compile-time that we had for the const keyword.
// for example storing result of a function call in a variable.
class Food {
  final String imageUrl;
  final String name;
  final double price;

  Food({
    required this.imageUrl,
    required this.name,
    required this.price,
  });
}