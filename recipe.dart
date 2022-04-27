class Recipe {
  final String id;
  final String title;
  final String imageUrl;
  final int duration;
  List<String>? ingredients;
  List<String>? steps;
  bool? isGlutenFree;
  bool? isVegan;
  bool? isVegetarian;
  bool? isLactoseFree;

  // const Recipe(
  //     {required this.id,
  //     required this.title,
  //     required this.imageUrl,
  //     required this.duration,
  //     required this.ingredients,
  //     required this.steps,
  //     required this.isGlutenFree,
  //     required this.isLactoseFree,
  //     required this.isVegan,
  //     required this.isVegetarian});

  Recipe.init(
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

  Recipe.selective(
      {required this.id,
      required this.title,
      required this.imageUrl,
      required this.duration});
  @override
  String toString() {
    return "\n\nId: $id Title:$title ImageURL:$imageUrl Duration:$duration Ingredients:$ingredients Steps: $steps IsGlutentFree: $isGlutenFree IsVegan: $isVegan IsVegetarian: $isVegetarian IsLactoseFree:$isLactoseFree";
  }
}
