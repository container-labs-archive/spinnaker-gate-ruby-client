# SwaggerClient::VersionControllerApi

All URIs are relative to *https://gate-spinnaker.devint.gcp.openx.org*

Method | HTTP request | Description
------------- | ------------- | -------------
[**get_version_using_get**](VersionControllerApi.md#get_version_using_get) | **GET** /version | Fetch Gate&#39;s current version


# **get_version_using_get**
> Version get_version_using_get

Fetch Gate's current version

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::VersionControllerApi.new

begin
  #Fetch Gate's current version
  result = api_instance.get_version_using_get
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling VersionControllerApi->get_version_using_get: #{e}"
end
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**Version**](Version.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*



