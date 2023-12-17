class Todo {
  String? id;
  String? todoText;
  bool isDone;

  Todo({
    required this.id,
    required this.todoText,
    this.isDone = false,
  });

  static List<Todo> todoList() {
    return [
      Todo(id: '01', todoText: 'Morning Excersice', isDone: true),
      Todo(id: '02', todoText: 'By Groceries', isDone: false),
      Todo(id: '03', todoText: 'Team Meeting', isDone: false),
      Todo(id: '04', todoText: 'Work on mobile app', isDone: true),
    ];
  }
}