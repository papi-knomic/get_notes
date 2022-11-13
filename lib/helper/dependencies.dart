import 'package:get/get.dart';
import 'package:get_notes/controllers/note_controller.dart';
import 'package:get_notes/data/repo/note_repo.dart';

Future<void> init() async {
  //repos
  Get.lazyPut(() => NoteRepo());

  //Controllers
  Get.lazyPut(() => NoteController(noteRepo: Get.find()));
}
