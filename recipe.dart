class Recipe {
  String id;
  String title;
  String imageUrl;
  int duration;
  List<String> ingredients;
  List<String> steps;
  bool isGlutentFree;
  bool isVegan;
  bool isVegetarian;
  bool isLactoseFree;

  Recipe(
      {required this.id,
      required this.title,
      required this.imageUrl,
      required this.duration,
      required this.ingredients,
      required this.steps,
      required this.isGlutentFree,
      required this.isLactoseFree,
      required this.isVegan,
      required this.isVegetarian});
}
