# SwaggerClient::ServerGroupControllerApi

All URIs are relative to *https://gate-spinnaker.devint.gcp.openx.org*

Method | HTTP request | Description
------------- | ------------- | -------------
[**get_server_group_details_using_get**](ServerGroupControllerApi.md#get_server_group_details_using_get) | **GET** /applications/{applicationName}/serverGroups/{account}/{region}/{serverGroupName} | Retrieve a server group&#39;s details
[**get_server_groups_for_application_using_get**](ServerGroupControllerApi.md#get_server_groups_for_application_using_get) | **GET** /applications/{applicationName}/serverGroups | Retrieve a list of server groups for a given application


# **get_server_group_details_using_get**
> Object get_server_group_details_using_get(application_name, account, region, server_group_name, opts)

Retrieve a server group's details

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::ServerGroupControllerApi.new

application_name = 'application_name_example' # String | applicationName

account = 'account_example' # String | account

region = 'region_example' # String | region

server_group_name = 'server_group_name_example' # String | serverGroupName

opts = { 
  x_rate_limit_app: 'x_rate_limit_app_example', # String | X-RateLimit-App
  include_details: 'true' # String | includeDetails
}

begin
  #Retrieve a server group's details
  result = api_instance.get_server_group_details_using_get(application_name, account, region, server_group_name, opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling ServerGroupControllerApi->get_server_group_details_using_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **application_name** | **String**| applicationName | 
 **account** | **String**| account | 
 **region** | **String**| region | 
 **server_group_name** | **String**| serverGroupName | 
 **x_rate_limit_app** | **String**| X-RateLimit-App | [optional] 
 **include_details** | **String**| includeDetails | [optional] [default to true]

### Return type

**Object**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*



# **get_server_groups_for_application_using_get**
> Array&lt;Object&gt; get_server_groups_for_application_using_get(application_name, opts)

Retrieve a list of server groups for a given application

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::ServerGroupControllerApi.new

application_name = 'application_name_example' # String | applicationName

opts = { 
  expand: 'false', # String | expand
  cloud_provider: 'cloud_provider_example', # String | cloudProvider
  clusters: 'clusters_example', # String | clusters
  x_rate_limit_app: 'x_rate_limit_app_example' # String | X-RateLimit-App
}

begin
  #Retrieve a list of server groups for a given application
  result = api_instance.get_server_groups_for_application_using_get(application_name, opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling ServerGroupControllerApi->get_server_groups_for_application_using_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **application_name** | **String**| applicationName | 
 **expand** | **String**| expand | [optional] [default to false]
 **cloud_provider** | **String**| cloudProvider | [optional] 
 **clusters** | **String**| clusters | [optional] 
 **x_rate_limit_app** | **String**| X-RateLimit-App | [optional] 

### Return type

**Array&lt;Object&gt;**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*



