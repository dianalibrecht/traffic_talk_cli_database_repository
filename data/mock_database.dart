import '../models/questions.dart';
import '../models/userdata.dart';
import 'database_repository.dart';

class Mockdatabase implements DatabaseRepository {
  Map questionsData = {};

  @override
  void addQuestion(Questions newQuestion) {}

  @override
  void removeQuestion(Questions question) {}

  @override
  List<String> showAllQuestions() {
    throw UnimplementedError();
  }

  @override
  void addUser(User user) {}

  @override
  void removeUser(User user) {}
}
