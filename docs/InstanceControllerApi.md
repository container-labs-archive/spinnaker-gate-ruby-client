# SwaggerClient::InstanceControllerApi

All URIs are relative to *https://gate-spinnaker.devint.gcp.openx.org*

Method | HTTP request | Description
------------- | ------------- | -------------
[**get_console_output_using_get**](InstanceControllerApi.md#get_console_output_using_get) | **GET** /instances/{account}/{region}/{instanceId}/console | Retrieve an instance&#39;s console output
[**get_instance_details_using_get**](InstanceControllerApi.md#get_instance_details_using_get) | **GET** /instances/{account}/{region}/{instanceId} | Retrieve an instance&#39;s details


# **get_console_output_using_get**
> Object get_console_output_using_get(account, region, instance_id, opts)

Retrieve an instance's console output

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::InstanceControllerApi.new

account = 'account_example' # String | account

region = 'region_example' # String | region

instance_id = 'instance_id_example' # String | instanceId

opts = { 
  provider: 'aws', # String | provider
  x_rate_limit_app: 'x_rate_limit_app_example' # String | X-RateLimit-App
}

begin
  #Retrieve an instance's console output
  result = api_instance.get_console_output_using_get(account, region, instance_id, opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling InstanceControllerApi->get_console_output_using_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **account** | **String**| account | 
 **region** | **String**| region | 
 **instance_id** | **String**| instanceId | 
 **provider** | **String**| provider | [optional] [default to aws]
 **x_rate_limit_app** | **String**| X-RateLimit-App | [optional] 

### Return type

**Object**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*



# **get_instance_details_using_get**
> Object get_instance_details_using_get(account, region, instance_id, opts)

Retrieve an instance's details

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::InstanceControllerApi.new

account = 'account_example' # String | account

region = 'region_example' # String | region

instance_id = 'instance_id_example' # String | instanceId

opts = { 
  x_rate_limit_app: 'x_rate_limit_app_example' # String | X-RateLimit-App
}

begin
  #Retrieve an instance's details
  result = api_instance.get_instance_details_using_get(account, region, instance_id, opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling InstanceControllerApi->get_instance_details_using_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **account** | **String**| account | 
 **region** | **String**| region | 
 **instance_id** | **String**| instanceId | 
 **x_rate_limit_app** | **String**| X-RateLimit-App | [optional] 

### Return type

**Object**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*



