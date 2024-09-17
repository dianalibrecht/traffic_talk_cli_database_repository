import "../models/questions.dart";
import "../models/userdata.dart";

abstract class DatabaseRepository {
// Create
  void addQuestion(Questions newQuestion);
// Read
  List<String> showAllQuestions();
// Delete
  void removeQuestion(Questions question);
// addUser
  void addUser(User user);
  // removeUser
  void removeUser(User user);
}
