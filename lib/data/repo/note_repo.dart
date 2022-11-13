import 'package:get_notes/models/note_model.dart';

class NoteRepo {
  Future<void> getNotes() async {}

  Future<void> createNote(NoteModel noteModel) async {}

  Future<void> deleteNote(NoteModel noteModel, bool permanent) async {}

  Future<void> archiveNote(NoteModel noteModel) async {}
}
