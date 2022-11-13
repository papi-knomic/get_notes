import 'package:get/get.dart';
import 'package:get_notes/controllers/note_controller.dart';
import 'package:get_notes/data/repo/note_repo.dart';
import 'package:shared_preferences/shared_preferences.dart';

Future<void> init() async {
  final sharedPreferences = await SharedPreferences.getInstance();

  Get.lazyPut(() => sharedPreferences, fenix: true);

  //repos
  Get.lazyPut(() => NoteRepo());

  //Controllers
  Get.lazyPut(() => NoteController(noteRepo: Get.find()));
}
