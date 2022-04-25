class Recipe {
  final String id;
  final String title;
  final String imageUrl;
  final int duration;
  final List<String> ingredients;
  final List<String> steps;
  final bool isGlutenFree;
  final bool isVegan;
  final bool isVegetarian;
  final bool isLactoseFree;

  const Recipe(
      {required this.id,
      required this.title,
      required this.imageUrl,
      required this.duration,
      required this.ingredients,
      required this.steps,
      required this.isGlutenFree,
      required this.isLactoseFree,
      required this.isVegan,
      required this.isVegetarian});

  @override
  String toString() {
    return "\n\nId: $id Title:$title ImageURL:$imageUrl Duration:$duration Ingredients:$ingredients Steps: $steps IsGlutentFree: $isGlutenFree IsVegan: $isVegan IsVegetarian: $isVegetarian IsLactoseFree:$isLactoseFree";
  }
}
