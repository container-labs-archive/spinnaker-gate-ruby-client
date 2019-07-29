# SwaggerClient::SearchControllerApi

All URIs are relative to *https://gate-spinnaker.devint.gcp.openx.org*

Method | HTTP request | Description
------------- | ------------- | -------------
[**search_using_get**](SearchControllerApi.md#search_using_get) | **GET** /search | Search infrastructure


# **search_using_get**
> Array&lt;Object&gt; search_using_get(type, opts)

Search infrastructure

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::SearchControllerApi.new

type = 'type_example' # String | type

opts = { 
  q: 'q_example', # String | q
  platform: 'platform_example', # String | platform
  page_size: 10000, # Integer | pageSize
  page: 1, # Integer | page
  allow_short_query: false, # BOOLEAN | allowShortQuery
  x_rate_limit_app: 'x_rate_limit_app_example' # String | X-RateLimit-App
}

begin
  #Search infrastructure
  result = api_instance.search_using_get(type, opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling SearchControllerApi->search_using_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **type** | **String**| type | 
 **q** | **String**| q | [optional] 
 **platform** | **String**| platform | [optional] 
 **page_size** | **Integer**| pageSize | [optional] [default to 10000]
 **page** | **Integer**| page | [optional] [default to 1]
 **allow_short_query** | **BOOLEAN**| allowShortQuery | [optional] [default to false]
 **x_rate_limit_app** | **String**| X-RateLimit-App | [optional] 

### Return type

**Array&lt;Object&gt;**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*



