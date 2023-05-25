class MyList {
  List<Map<String, dynamic>> tasks = [];
  late int index = 0;

  add_task(task) {
    index++;
    tasks.add(
        {"index": index, "Title": task.title, "Description": task.description});
  }

  show_tasks() {
    tasks.forEach((element) {
      String? title = element['Title'];
      String? description = element['Description'];
      int? index = element["index"];
      print("\n$index - $title:\n $description\n");
    });
  }
}
