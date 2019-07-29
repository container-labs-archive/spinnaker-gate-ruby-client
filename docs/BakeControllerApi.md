# SwaggerClient::BakeControllerApi

All URIs are relative to *https://gate-spinnaker.devint.gcp.openx.org*

Method | HTTP request | Description
------------- | ------------- | -------------
[**bake_options_using_get**](BakeControllerApi.md#bake_options_using_get) | **GET** /bakery/options/{cloudProvider} | Retrieve a list of available bakery base images for a given cloud provider
[**bake_options_using_get1**](BakeControllerApi.md#bake_options_using_get1) | **GET** /bakery/options | Retrieve a list of available bakery base images, grouped by cloud provider
[**lookup_logs_using_get**](BakeControllerApi.md#lookup_logs_using_get) | **GET** /bakery/logs/{region}/{statusId} | Retrieve the logs for a given bake


# **bake_options_using_get**
> Object bake_options_using_get(cloud_provider)

Retrieve a list of available bakery base images for a given cloud provider

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::BakeControllerApi.new

cloud_provider = 'cloud_provider_example' # String | cloudProvider


begin
  #Retrieve a list of available bakery base images for a given cloud provider
  result = api_instance.bake_options_using_get(cloud_provider)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling BakeControllerApi->bake_options_using_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **cloud_provider** | **String**| cloudProvider | 

### Return type

**Object**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*



# **bake_options_using_get1**
> Object bake_options_using_get1

Retrieve a list of available bakery base images, grouped by cloud provider

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::BakeControllerApi.new

begin
  #Retrieve a list of available bakery base images, grouped by cloud provider
  result = api_instance.bake_options_using_get1
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling BakeControllerApi->bake_options_using_get1: #{e}"
end
```

### Parameters
This endpoint does not need any parameter.

### Return type

**Object**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*



# **lookup_logs_using_get**
> Object lookup_logs_using_get(region, status_id)

Retrieve the logs for a given bake

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::BakeControllerApi.new

region = 'region_example' # String | region

status_id = 'status_id_example' # String | statusId


begin
  #Retrieve the logs for a given bake
  result = api_instance.lookup_logs_using_get(region, status_id)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling BakeControllerApi->lookup_logs_using_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **region** | **String**| region | 
 **status_id** | **String**| statusId | 

### Return type

**Object**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*



