# SwaggerClient::EcsServerGroupEventsControllerApi

All URIs are relative to *https://gate-spinnaker.devint.gcp.openx.org*

Method | HTTP request | Description
------------- | ------------- | -------------
[**get_events_using_get**](EcsServerGroupEventsControllerApi.md#get_events_using_get) | **GET** /applications/{application}/serverGroups/{account}/{serverGroupName}/events | Retrieves a list of events for a server group


# **get_events_using_get**
> Array&lt;Object&gt; get_events_using_get(application, account, server_group_name, region, provider)

Retrieves a list of events for a server group

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::EcsServerGroupEventsControllerApi.new

application = 'application_example' # String | application

account = 'account_example' # String | account

server_group_name = 'server_group_name_example' # String | serverGroupName

region = 'region_example' # String | region

provider = 'provider_example' # String | provider


begin
  #Retrieves a list of events for a server group
  result = api_instance.get_events_using_get(application, account, server_group_name, region, provider)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling EcsServerGroupEventsControllerApi->get_events_using_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **application** | **String**| application | 
 **account** | **String**| account | 
 **server_group_name** | **String**| serverGroupName | 
 **region** | **String**| region | 
 **provider** | **String**| provider | 

### Return type

**Array&lt;Object&gt;**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*



