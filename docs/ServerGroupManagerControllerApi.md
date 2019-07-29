# SwaggerClient::ServerGroupManagerControllerApi

All URIs are relative to *https://gate-spinnaker.devint.gcp.openx.org*

Method | HTTP request | Description
------------- | ------------- | -------------
[**get_server_group_managers_for_application_using_get**](ServerGroupManagerControllerApi.md#get_server_group_managers_for_application_using_get) | **GET** /applications/{application}/serverGroupManagers | Retrieve a list of server group managers for an application


# **get_server_group_managers_for_application_using_get**
> Array&lt;Object&gt; get_server_group_managers_for_application_using_get(application)

Retrieve a list of server group managers for an application

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::ServerGroupManagerControllerApi.new

application = 'application_example' # String | application


begin
  #Retrieve a list of server group managers for an application
  result = api_instance.get_server_group_managers_for_application_using_get(application)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling ServerGroupManagerControllerApi->get_server_group_managers_for_application_using_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **application** | **String**| application | 

### Return type

**Array&lt;Object&gt;**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*



