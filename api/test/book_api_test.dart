import 'package:test/test.dart';
import 'package:openapi/openapi.dart';


/// tests for BookApi
void main() {
  final instance = Openapi().getBookApi();

  group(BookApi, () {
    // Add new Book model to user's List of Books
    //
    //Future<InlineResponse200> apiBooksAddPost(String accept, StoreBookRequest storeBookRequest) async
    test('test apiBooksAddPost', () async {
      // TODO
    });

    // Delete specific book model by Book ID
    //
    //Future<InlineResponse2002> apiBooksBookIdDelete(String accept, String bookId) async
    test('test apiBooksBookIdDelete', () async {
      // TODO
    });

    // Update user's Book model
    //
    //Future<InlineResponse2001> apiBooksBookIdEditPut(String accept, num bookId, StoreBookRequest storeBookRequest) async
    test('test apiBooksBookIdEditPut', () async {
      // TODO
    });

    // Get specific book model by Book ID
    //
    //Future<Book> apiBooksBookIdGet(String accept, String bookId) async
    test('test apiBooksBookIdGet', () async {
      // TODO
    });

    // Get list of book model added by user
    //
    //Future<IndexBookResponse200> apiBooksGet(String accept) async
    test('test apiBooksGet', () async {
      // TODO
    });

  });
}
