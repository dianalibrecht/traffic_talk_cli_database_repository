import '../models/questions.dart';
import 'database_repository.dart';

class Mockdatabase implements DatabaseRepository {
  Map questionsData = {};

  @override
  void addQuestion(String text, Questions newQuestion) {}

  @override
  void removeQuestion(String text) {}

  @override
  List<String> showAllQuestions() {
    throw UnimplementedError();
  }
}
