class ToDo {
  String? id;
  String? text;
  bool isDone;

  ToDo({
    required this.id,
    required this.text,
    this.isDone = false,
  });

  static List<ToDo> todoList() {
    return [
      ToDo(id: '01', text: 'Eat', isDone: true),
      ToDo(
        id: '02',
        text: 'Sleep',
      ),
    ];
  }
}
