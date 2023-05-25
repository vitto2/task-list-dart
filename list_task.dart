class MyList {
  List<Map<String, dynamic>> tasks = [];
  late int index = 0;

  add_task(task) {
    index++;
    tasks.add(
        {"index": index, "Title": task.title, "Description": task.description, "Status": task.status});
  }

  show_tasks() {
    print("Suas tarefas:");
    tasks.forEach((element) {
      String? title = element['Title'];
      String? description = element['Description'];
      int? index = element["index"];
      String? status = element['Status'];

      print("\n$index - $title:\n$description\nStatus:$status");
    });
    print("_____________________________________");
  }

  remove_task(int index) {
    Map task = tasks[index];
    String? titulo = task['Title'];

    if (tasks.isNotEmpty) {
      tasks.removeAt(index);
      print("\nA task $titulo foi removida.\n");
    } else {
      print("A lista de tasks está vazia.");
    }
  }

  task_status_in_progress(int index) { 
    Map task = tasks[index]; 
    task["Status"]= "Em andamento"; 
  }

  task_status_done(int index) { 
     Map task = tasks[index]; 
    task["Status"]= "Concluído"; 
  }

  task_status_pending(int index) { 
    Map task = tasks[index]; 
    task["Status"]= "Pendente"; 
  }
}
