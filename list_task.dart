class MyList {
  List<Map<dynamic, String>> tasks = [];

  add_task(task) {
    tasks.add({"Title": task.title, "Description": task.description});
  }

  show_tasks() {
    tasks.forEach((element) {
      String? title = element['Title'];
      String? description = element['Description'];
      print("\n$title\n- $description");
    });
  }
}
