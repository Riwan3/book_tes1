import 'package:booktes/widget%20crud/crud.dart';
import 'package:get/get.dart';
import 'package:get/get_connect/connect.dart';

class HomeController extends GetxController {
  final BookService bookService = Get.find();

  var bookList = [].obs;

  @override
  void onInit() {
    // TODO: implement onInit
    super.onInit();
    // fecthBooks();
  }

  // Future fecthBooks() async {
  //   try {
  //     var books = await bookService.getAllBook();
  //   } catch (e) {}
  // }
}
