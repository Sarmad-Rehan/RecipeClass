import 'dummy_recipes.dart';
import 'recipe.dart';
import 'selected_recipes.dart';

void main(List<String> args) {
  List<Recipe> listId =
      dummy_recipes.where((element) => element.id == 'm1').toList();
  print("List ID");
  print(listId);
  List<Recipe> listDuration =
      dummy_recipes.where((element) => element.duration > 20).toList();
  print("List Duration");
  print(listDuration);

  List<Recipe> listIsGlutenFree =
      dummy_recipes.where((element) => element.isGlutenFree == true).toList();
  print("List IsGlutenFree");
  print(listIsGlutenFree);

  // List<Recipe> listSteps =
  //     dummy_recipes.where((element) => (element.steps!.length == 6)).toList();
  // print("List Steps");
  // print(listSteps);
  List<Recipe> listTitle =
      dummy_recipes.where((element) => element.title.startsWith("C")).toList();
  print("List Title");
  print(listTitle);

  List<Set> mapList = dummy_recipes
      .where((element) => element.duration >= 20)
      .map((e) => {'Id:', e.id, 'Title:', e.title, 'Duration:', e.duration})
      .toList();
  print(mapList);

  List<SelectedRecipe> selectedList = dummy_recipes
      .map(
          (e) => SelectedRecipe(id: e.id, title: e.title, duration: e.duration))
      .where((element) => element.duration >= 20)
      .toList();
  print(selectedList);

  List<SelectedRecipe> list = dummy_recipes
      .where((element) => element.duration >= 20)
      .map(
          (e) => SelectedRecipe(id: e.id, title: e.title, duration: e.duration))
      .toList();
  print(list);
}
