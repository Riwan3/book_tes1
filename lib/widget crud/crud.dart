import 'package:dio/dio.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:openapi/openapi.dart';

class BookService {
  Openapi openapi = Openapi();

  BookService(this.openapi);

  Future<void> addBooks(String title, String author) async {
    try {
      // membuat storebookrequest
      final request = StoreBookRequest(
        (b) => b
          ..title = title
          ..author = author,
      );

      // memanggil api untuk menambahkan buku baru
      final response = await openapi.getBookApi().apiBooksAddPost(
          accept: 'application/json', storeBookRequest: request);

      if (response.statusCode == 200) {
        print('Buku berhasil di tambahkan');
      } else {
        print('Gagal menambahkan buku ${response.statusCode}');
      }
    } catch (e) {
      print('Error: $e');
    }
  }

  // delete book
  Future<void> deleteBook(String bookId) async {
    try {
      final response = await openapi
          .getBookApi()
          .apiBooksBookIdDelete(accept: 'application/json', bookId: bookId);

      if (response.statusCode == 200) {
        print('Buku berhasil dihapuss');
      } else {
        print('Gagal menghapus buku: ${response.statusCode}');
      }
    } catch (e) {
      print('Error: $e');
    }
  }

  // update book
  Future<void> updateBook(num bookId, var storeBookRequest) async {
    try {
      final response = await openapi.getBookApi().apiBooksBookIdEditPut(
          accept: 'application/json',
          bookId: bookId,
          storeBookRequest: storeBookRequest);

      // cek response
      if (response.statusCode == 200) {
        print('Buku berhasil Diupdate');
      } else {
        print('Gagal mengupdate buku: ${response.statusCode}');
      }
    } catch (e) {
      print('Error: $e');
    }
  }

  // get book/ menampilkan book
  // Future<List<Book>> getAllBook() async {
  //   try {
  //     final userApi = openapi.getBookApi();
  //     Response<IndexBookResponse200> response = await userApi.apiBooksGet(
  //         accept: 'application/json', cancelToken: CancelToken());
  //     if (response.statusCode == 200) {
  //       final List<Book> books = [];
  //       final IndexBookResponse200 responseData =
  //           serializers.deserialize(response.data, specifiedType: fullty)
  //               as IndexBookResponse200;
  //     } else {
  //       print('gagal : ${response.statusCode}');
  //       return [];
  //     }
  //   } catch (e) {
  //     print('$e');
  //     return [];
  //   }
  // }
}
