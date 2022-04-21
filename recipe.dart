class Recipe {
  final String id;
  final String title;
  final String imageUrl;
  final int duration;
  final List<String> ingredients;
  final List<String> steps;
  final bool isGlutentFree;
  final bool isVegan;
  final bool isVegetarian;
  final bool isLactoseFree;

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
