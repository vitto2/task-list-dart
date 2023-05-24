class MyList {
  List<Map<String, String>> tasks = [];

  AddTask(task) {
    tasks.add(task.title[task.description]);
  }
}
