import "../models/questions.dart";

abstract class DatabaseRepository {
// Create
  void addQuestion(String text, Questions newQuestion);
// Read
  List<String> showAllQuestions();
// Delete
  void removeQuestion(String text);
}
