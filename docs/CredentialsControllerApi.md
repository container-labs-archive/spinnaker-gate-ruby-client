# SwaggerClient::CredentialsControllerApi

All URIs are relative to *https://gate-spinnaker.devint.gcp.openx.org*

Method | HTTP request | Description
------------- | ------------- | -------------
[**get_account_using_get**](CredentialsControllerApi.md#get_account_using_get) | **GET** /credentials/{account} | Retrieve an account&#39;s details
[**get_accounts_using_get**](CredentialsControllerApi.md#get_accounts_using_get) | **GET** /credentials | Retrieve a list of accounts


# **get_account_using_get**
> AccountDetails get_account_using_get(account, opts)

Retrieve an account's details

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::CredentialsControllerApi.new

account = 'account_example' # String | account

opts = { 
  roles: ['roles_example'], # Array<String> | 
  allowed_accounts: ['allowed_accounts_example'], # Array<String> | 
  email: 'email_example', # String | 
  username: 'username_example', # String | 
  first_name: 'first_name_example', # String | 
  last_name: 'last_name_example', # String | 
  x_rate_limit_app: 'x_rate_limit_app_example' # String | X-RateLimit-App
}

begin
  #Retrieve an account's details
  result = api_instance.get_account_using_get(account, opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling CredentialsControllerApi->get_account_using_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **account** | **String**| account | 
 **roles** | [**Array&lt;String&gt;**](String.md)|  | [optional] 
 **allowed_accounts** | [**Array&lt;String&gt;**](String.md)|  | [optional] 
 **email** | **String**|  | [optional] 
 **username** | **String**|  | [optional] 
 **first_name** | **String**|  | [optional] 
 **last_name** | **String**|  | [optional] 
 **x_rate_limit_app** | **String**| X-RateLimit-App | [optional] 

### Return type

[**AccountDetails**](AccountDetails.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*



# **get_accounts_using_get**
> Array&lt;Account&gt; get_accounts_using_get(opts)

Retrieve a list of accounts

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::CredentialsControllerApi.new

opts = { 
  roles: ['roles_example'], # Array<String> | 
  allowed_accounts: ['allowed_accounts_example'], # Array<String> | 
  email: 'email_example', # String | 
  username: 'username_example', # String | 
  first_name: 'first_name_example', # String | 
  last_name: 'last_name_example', # String | 
  expand: true # BOOLEAN | expand
}

begin
  #Retrieve a list of accounts
  result = api_instance.get_accounts_using_get(opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling CredentialsControllerApi->get_accounts_using_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **roles** | [**Array&lt;String&gt;**](String.md)|  | [optional] 
 **allowed_accounts** | [**Array&lt;String&gt;**](String.md)|  | [optional] 
 **email** | **String**|  | [optional] 
 **username** | **String**|  | [optional] 
 **first_name** | **String**|  | [optional] 
 **last_name** | **String**|  | [optional] 
 **expand** | **BOOLEAN**| expand | [optional] 

### Return type

[**Array&lt;Account&gt;**](Account.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*



