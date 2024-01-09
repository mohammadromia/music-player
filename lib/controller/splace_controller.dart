import 'package:get/get.dart';

import '../pages/all_songs_page.dart';

class SplaceController extends GetxController {
  @override
  void onInit() {
    super.onInit();
    splaceHandel();
  }

  splaceHandel() {
    Future.delayed(
      const Duration(seconds: 3),
      () {
        Get.offAll(AllSongPage());
      },
    );
  }
}