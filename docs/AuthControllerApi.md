# SwaggerClient::AuthControllerApi

All URIs are relative to *https://gate-spinnaker.devint.gcp.openx.org*

Method | HTTP request | Description
------------- | ------------- | -------------
[**get_service_accounts_using_get**](AuthControllerApi.md#get_service_accounts_using_get) | **GET** /auth/user/serviceAccounts | Get service accounts
[**logged_out_using_get**](AuthControllerApi.md#logged_out_using_get) | **GET** /auth/loggedOut | Get logged out message
[**redirect_using_get**](AuthControllerApi.md#redirect_using_get) | **GET** /auth/redirect | Redirect to Deck
[**sync_using_post**](AuthControllerApi.md#sync_using_post) | **POST** /auth/roles/sync | Sync user roles
[**user_using_get**](AuthControllerApi.md#user_using_get) | **GET** /auth/user | Get user


# **get_service_accounts_using_get**
> Array&lt;Object&gt; get_service_accounts_using_get

Get service accounts

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::AuthControllerApi.new

begin
  #Get service accounts
  result = api_instance.get_service_accounts_using_get
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling AuthControllerApi->get_service_accounts_using_get: #{e}"
end
```

### Parameters
This endpoint does not need any parameter.

### Return type

**Array&lt;Object&gt;**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*



# **logged_out_using_get**
> String logged_out_using_get

Get logged out message

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::AuthControllerApi.new

begin
  #Get logged out message
  result = api_instance.logged_out_using_get
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling AuthControllerApi->logged_out_using_get: #{e}"
end
```

### Parameters
This endpoint does not need any parameter.

### Return type

**String**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*



# **redirect_using_get**
> redirect_using_get(to)

Redirect to Deck

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::AuthControllerApi.new

to = 'to_example' # String | to


begin
  #Redirect to Deck
  api_instance.redirect_using_get(to)
rescue SwaggerClient::ApiError => e
  puts "Exception when calling AuthControllerApi->redirect_using_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **to** | **String**| to | 

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*



# **sync_using_post**
> sync_using_post

Sync user roles

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::AuthControllerApi.new

begin
  #Sync user roles
  api_instance.sync_using_post
rescue SwaggerClient::ApiError => e
  puts "Exception when calling AuthControllerApi->sync_using_post: #{e}"
end
```

### Parameters
This endpoint does not need any parameter.

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*



# **user_using_get**
> User user_using_get

Get user

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::AuthControllerApi.new

begin
  #Get user
  result = api_instance.user_using_get
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling AuthControllerApi->user_using_get: #{e}"
end
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**User**](User.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*



