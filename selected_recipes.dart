class SelectedRecipe {
  final String id;
  final String title;
  final int duration;

  SelectedRecipe(
      {required this.id, required this.title, required this.duration});

  @override
  String toString() {
    return 'Id: $id \nTitle:$title \nDuration:$duration';
  }
}
