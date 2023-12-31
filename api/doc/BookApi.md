# openapi.api.BookApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *https://book-crud-service-6dmqxfovfq-et.a.run.app*

Method | HTTP request | Description
------------- | ------------- | -------------
[**apiBooksAddPost**](BookApi.md#apibooksaddpost) | **POST** /api/books/add | Add new Book model to user&#39;s List of Books
[**apiBooksBookIdDelete**](BookApi.md#apibooksbookiddelete) | **DELETE** /api/books/{book_id} | Delete specific book model by Book ID
[**apiBooksBookIdEditPut**](BookApi.md#apibooksbookideditput) | **PUT** /api/books/{book_id}/edit | Update user&#39;s Book model
[**apiBooksBookIdGet**](BookApi.md#apibooksbookidget) | **GET** /api/books/{book_id} | Get specific book model by Book ID
[**apiBooksGet**](BookApi.md#apibooksget) | **GET** /api/books | Get list of book model added by user


# **apiBooksAddPost**
> InlineResponse200 apiBooksAddPost(accept, storeBookRequest)

Add new Book model to user's List of Books

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure HTTP basic authorization: UserAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('UserAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('UserAuth').password = 'YOUR_PASSWORD';

final api = Openapi().getBookApi();
final String accept = application/json; // String | MIME type for the response format. Must be value of \"application/json\" for API.
final StoreBookRequest storeBookRequest = ; // StoreBookRequest | 

try {
    final response = api.apiBooksAddPost(accept, storeBookRequest);
    print(response);
} catch on DioError (e) {
    print('Exception when calling BookApi->apiBooksAddPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accept** | **String**| MIME type for the response format. Must be value of \"application/json\" for API. | 
 **storeBookRequest** | [**StoreBookRequest**](StoreBookRequest.md)|  | 

### Return type

[**InlineResponse200**](InlineResponse200.md)

### Authorization

[UserAuth](../README.md#UserAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiBooksBookIdDelete**
> InlineResponse2002 apiBooksBookIdDelete(accept, bookId)

Delete specific book model by Book ID

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure HTTP basic authorization: UserAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('UserAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('UserAuth').password = 'YOUR_PASSWORD';

final api = Openapi().getBookApi();
final String accept = application/json; // String | MIME type for the response format. Must be value of \"application/json\" for API.
final String bookId = bookId_example; // String | 

try {
    final response = api.apiBooksBookIdDelete(accept, bookId);
    print(response);
} catch on DioError (e) {
    print('Exception when calling BookApi->apiBooksBookIdDelete: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accept** | **String**| MIME type for the response format. Must be value of \"application/json\" for API. | 
 **bookId** | **String**|  | 

### Return type

[**InlineResponse2002**](InlineResponse2002.md)

### Authorization

[UserAuth](../README.md#UserAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiBooksBookIdEditPut**
> InlineResponse2001 apiBooksBookIdEditPut(accept, bookId, storeBookRequest)

Update user's Book model

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure HTTP basic authorization: UserAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('UserAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('UserAuth').password = 'YOUR_PASSWORD';

final api = Openapi().getBookApi();
final String accept = application/json; // String | MIME type for the response format. Must be value of \"application/json\" for API.
final num bookId = 1; // num | 
final StoreBookRequest storeBookRequest = ; // StoreBookRequest | 

try {
    final response = api.apiBooksBookIdEditPut(accept, bookId, storeBookRequest);
    print(response);
} catch on DioError (e) {
    print('Exception when calling BookApi->apiBooksBookIdEditPut: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accept** | **String**| MIME type for the response format. Must be value of \"application/json\" for API. | 
 **bookId** | **num**|  | 
 **storeBookRequest** | [**StoreBookRequest**](StoreBookRequest.md)|  | 

### Return type

[**InlineResponse2001**](InlineResponse2001.md)

### Authorization

[UserAuth](../README.md#UserAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiBooksBookIdGet**
> Book apiBooksBookIdGet(accept, bookId)

Get specific book model by Book ID

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure HTTP basic authorization: UserAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('UserAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('UserAuth').password = 'YOUR_PASSWORD';

final api = Openapi().getBookApi();
final String accept = application/json; // String | MIME type for the response format. Must be value of \"application/json\" for API.
final String bookId = bookId_example; // String | 

try {
    final response = api.apiBooksBookIdGet(accept, bookId);
    print(response);
} catch on DioError (e) {
    print('Exception when calling BookApi->apiBooksBookIdGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accept** | **String**| MIME type for the response format. Must be value of \"application/json\" for API. | 
 **bookId** | **String**|  | 

### Return type

[**Book**](Book.md)

### Authorization

[UserAuth](../README.md#UserAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiBooksGet**
> IndexBookResponse200 apiBooksGet(accept)

Get list of book model added by user

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure HTTP basic authorization: UserAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('UserAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('UserAuth').password = 'YOUR_PASSWORD';

final api = Openapi().getBookApi();
final String accept = application/json; // String | MIME type for the response format. Must be value of \"application/json\" for API.

try {
    final response = api.apiBooksGet(accept);
    print(response);
} catch on DioError (e) {
    print('Exception when calling BookApi->apiBooksGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accept** | **String**| MIME type for the response format. Must be value of \"application/json\" for API. | 

### Return type

[**IndexBookResponse200**](IndexBookResponse200.md)

### Authorization

[UserAuth](../README.md#UserAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

