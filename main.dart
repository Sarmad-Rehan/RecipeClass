import 'recipe.dart';

void main(List<String> args) {
  Recipe recipe1 = Recipe(
      id: "1",
      title: "ABC",
      imageUrl: "www.abc.com",
      duration: 5,
      ingredients: ["ABCDEFG", "DEFGHJ"],
      steps: ["one", "two"],
      isGlutentFree: true,
      isVegan: true,
      isVegetarian: false,
      isLactoseFree: true);
  Recipe recipe2 = Recipe(
      id: "2",
      title: "XYZ",
      imageUrl: "www.XYZ.com",
      duration: 5,
      ingredients: ["ABCDEFG", "DEFGHJ", "XYZGHJ"],
      steps: ["one", "two", "three"],
      isGlutentFree: false,
      isVegan: false,
      isVegetarian: true,
      isLactoseFree: true);
  Recipe recipe3 = Recipe(
      id: "3",
      title: "ABC XYZ",
      imageUrl: "www.abc.com",
      duration: 5,
      ingredients: ["ABCDEFG", "DEFGHJ", "JKLHNMG", "MNHFHJK"],
      steps: ["one", "two", "three", "four"],
      isGlutentFree: false,
      isVegan: true,
      isVegetarian: false,
      isLactoseFree: true);

  List<Recipe> recipes = [recipe1, recipe2, recipe3];

  for (int i = 0; i < recipes.length; i++) {
    print(recipes[i].id);
    print(recipes[i].title);
    print(recipes[i].imageUrl);
    print(recipes[i].duration);
    print(recipes[i].ingredients);
    print(recipes[i].steps);
    print(recipes[i].isGlutentFree);
    print(recipes[i].isVegan);
    print(recipes[i].isVegetarian);
    print(recipes[i].isLactoseFree);
  }
}
