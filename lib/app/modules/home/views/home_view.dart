import 'package:booktes/app/modules/login/views/login_view.dart';
import 'package:booktes/widget%20crud/crud.dart';
import 'package:flutter/material.dart';

import 'package:get/get.dart';
import 'package:openapi/openapi.dart';

import '../controllers/home_controller.dart';

class HomeView extends GetView<HomeController> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Daftar buku'),
          centerTitle: true,
        ),
        body: homeScreen());
  }
}

class homeScreen extends StatefulWidget {
  const homeScreen({super.key});

  @override
  State<homeScreen> createState() => _homeScreenState();
}

class _homeScreenState extends State<homeScreen> {
  final Openapi openapi = Openapi();
  final BookService bookService = BookService(Openapi());
  List<Book>? bookList;

  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    fetchData();
  }

  Future<void> fetchData() async {
    try {
      final response =
          await openapi.getBookApi().apiBooksGet(accept: 'application/json');

      if (response.statusCode == 200) {
        print('Berhasil mendapatkan buku');
        setState(() {
          bookList = (response.data as List).cast<Book>();
        });
      } else if (response.statusCode == 401) {
        print('unathorized user');
        Get.to(LoginView());
      }
    } catch (e) {
      print('Gagal: $e');
    }
  }

  @override
  Widget build(BuildContext context) {
    return FutureBuilder(
      future: null,
      builder: (context, snapshot) {
        if (snapshot.connectionState == ConnectionState.waiting) {
          return CircularProgressIndicator();
        } else if (snapshot.hasError) {
          return Text('Error: ${snapshot.error}');
        } else {
          return ListView.builder(
            itemCount: bookList?.length,
            itemBuilder: (context, index) {
              return ListTile();
            },
          );
        }
      },
    );
  }
}
