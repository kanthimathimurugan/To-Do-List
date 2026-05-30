import 'dart:io';

class ListUser{

  void displayMenuItems(){
print("* * * To-Do List Menu * * *");
print("1. Add Task");
print("2. View all Task");
print("3. Delete Task");
print("4. Exit");
}
void performList(){
  print("Enter your choice : ");
  int choice=int.parse(stdin.readLineSync()!);
  switch(choice)
  {
    case 1:{
      
      addTask();
    }
      break;
      case 2:{
        print("view all task");

      }
      break;
        case 3:{
        print("delete task");

      }
      break;
        case 4:{
        print("Exiting. . .");

      }
      break;
    

    
  }
}
void addTask(){
  List<String>task=[];
  print("Enter the task :");
  String taskitem=stdin.readLineSync()!;
  task.add(taskitem);
  print("Task added successfully");
}
void viewTask(){

}





}