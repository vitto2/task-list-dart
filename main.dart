import './list_task.dart';
import './task.dart';

main() {
  MyList vitorLista = MyList();

  Task vitorTask1 = Task(
      title: "Lista de compra", description: "Arroz,feijão,batata,detergente");

  Task vitorTask2 = Task(
      title: "Compras mercado livre",
      description:
          "Devolver as encomendas do mercado livre assim que possível");

  vitorLista.add_task(vitorTask1);
  vitorLista.add_task(vitorTask2);
  vitorLista.show_tasks();
  vitorLista.task_status_in_progress(0);
  vitorLista.show_tasks();
  vitorLista.task_status_done(1);
  vitorLista.show_tasks();

}
