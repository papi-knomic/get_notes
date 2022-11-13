import 'package:get/get.dart';
import 'package:get_notes/data/repo/note_repo.dart';

class NoteController extends GetxController implements GetxService {
  final NoteRepo noteRepo;

  NoteController({required this.noteRepo});
}
