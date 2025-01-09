import 'package:flutter/material.dart';
import 'package:hive/hive.dart';
import 'package:path_provider/path_provider.dart';
import 'home_screen.dart';
import 'models/notes_model.dart';

ThemeData get themeProvider {
  return ThemeData(
      floatingActionButtonTheme: FloatingActionButtonThemeData(
          shape: CircleBorder(),
          backgroundColor: Colors.indigo,
          foregroundColor: Colors.white),
      appBarTheme: AppBarTheme(
          backgroundColor: Colors.indigo,
          iconTheme: IconThemeData(color: Colors.white),
          centerTitle: true,
          foregroundColor: Colors.white));
}

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  var directory = await getApplicationDocumentsDirectory();
  Hive.init(directory.path);
  Hive.registerAdapter(NotesModelAdapter());
  await Hive.openBox<NotesModel>('notes');
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    theme: themeProvider,
    home: HomeScreen(),
  ));
}
