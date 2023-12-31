# openapi.api.UserApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *https://book-crud-service-6dmqxfovfq-et.a.run.app*

Method | HTTP request | Description
------------- | ------------- | -------------
[**apiLoginPost**](UserApi.md#apiloginpost) | **POST** /api/login | Create session token to authenticated user
[**apiRegisterPost**](UserApi.md#apiregisterpost) | **POST** /api/register | Register new user account
[**apiUserGet**](UserApi.md#apiuserget) | **GET** /api/user | Get profile of authenticated User
[**apiUserLogoutDelete**](UserApi.md#apiuserlogoutdelete) | **DELETE** /api/user/logout | Delete authenticated user session token


# **apiLoginPost**
> InlineResponse2004 apiLoginPost(accept, loginUserRequest)

Create session token to authenticated user

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getUserApi();
final String accept = application/json; // String | MIME type for the response format. Must be value of \"application/json\" for API.
final LoginUserRequest loginUserRequest = ; // LoginUserRequest | 

try {
    final response = api.apiLoginPost(accept, loginUserRequest);
    print(response);
} catch on DioError (e) {
    print('Exception when calling UserApi->apiLoginPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accept** | **String**| MIME type for the response format. Must be value of \"application/json\" for API. | 
 **loginUserRequest** | [**LoginUserRequest**](LoginUserRequest.md)|  | 

### Return type

[**InlineResponse2004**](InlineResponse2004.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiRegisterPost**
> InlineResponse2003 apiRegisterPost(accept, storeUserRequest)

Register new user account

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getUserApi();
final String accept = application/json; // String | MIME type for the response format. Must be value of \"application/json\" for API.
final StoreUserRequest storeUserRequest = ; // StoreUserRequest | 

try {
    final response = api.apiRegisterPost(accept, storeUserRequest);
    print(response);
} catch on DioError (e) {
    print('Exception when calling UserApi->apiRegisterPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accept** | **String**| MIME type for the response format. Must be value of \"application/json\" for API. | 
 **storeUserRequest** | [**StoreUserRequest**](StoreUserRequest.md)|  | 

### Return type

[**InlineResponse2003**](InlineResponse2003.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiUserGet**
> User apiUserGet(accept)

Get profile of authenticated User

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure HTTP basic authorization: UserAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('UserAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('UserAuth').password = 'YOUR_PASSWORD';

final api = Openapi().getUserApi();
final String accept = application/json; // String | MIME type for the response format. Must be value of \"application/json\" for API.

try {
    final response = api.apiUserGet(accept);
    print(response);
} catch on DioError (e) {
    print('Exception when calling UserApi->apiUserGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accept** | **String**| MIME type for the response format. Must be value of \"application/json\" for API. | 

### Return type

[**User**](User.md)

### Authorization

[UserAuth](../README.md#UserAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiUserLogoutDelete**
> InlineResponse2005 apiUserLogoutDelete(accept)

Delete authenticated user session token

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure HTTP basic authorization: UserAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('UserAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('UserAuth').password = 'YOUR_PASSWORD';

final api = Openapi().getUserApi();
final String accept = application/json; // String | MIME type for the response format. Must be value of \"application/json\" for API.

try {
    final response = api.apiUserLogoutDelete(accept);
    print(response);
} catch on DioError (e) {
    print('Exception when calling UserApi->apiUserLogoutDelete: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accept** | **String**| MIME type for the response format. Must be value of \"application/json\" for API. | 

### Return type

[**InlineResponse2005**](InlineResponse2005.md)

### Authorization

[UserAuth](../README.md#UserAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

