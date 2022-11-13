import 'package:get/get.dart';
import 'package:get_notes/data/repo/note_repo.dart';
import 'package:get_notes/models/note_model.dart';
import 'package:get_notes/models/response_model.dart';

class NoteController extends GetxController implements GetxService {
  final NoteRepo noteRepo;

  NoteController({required this.noteRepo});


  Future<void> getNotes() async{

  }

  Future<void> createNote( NoteModel noteModel ) async{}

  Future<void> deleteNote( NoteModel noteModel, bool permanent ) async{}
  
  Future<void> archiveNote( NoteModel noteModel ) async{}
}
