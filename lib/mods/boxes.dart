import 'package:hive/hive.dart';
import 'package:hive_database/models/notes_model.dart';

class Boxes {
  static Box<NotesModel> getBoxData() => Hive.box<NotesModel>('notes');
}
