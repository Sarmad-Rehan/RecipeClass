import 'dummy_recipes.dart';
import 'recipe.dart';

void main(List<String> args) {
  List<Recipe> list =
      dummy_recipes.where((element) => element.id == 'm1').toList();
  print("List ID");
  print(list);
  List<Recipe> listDuration =
      dummy_recipes.where((element) => element.duration > 20).toList();
  print("List Duration");
  print(listDuration);

  List<Recipe> listIsGlutenFree =
      dummy_recipes.where((element) => element.isGlutenFree == true).toList();
  print("List IsGlutenFree");
  print(listIsGlutenFree);

  List<Recipe> listSteps =
      dummy_recipes.where((element) => (element.steps.length == 6)).toList();
  print("List Steps");
  print(listSteps);
  List<Recipe> listTitle =
      dummy_recipes.where((element) => element.title.startsWith("C")).toList();
  print("List Title");
  print(listTitle);
}
