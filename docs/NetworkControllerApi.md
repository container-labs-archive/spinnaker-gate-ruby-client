# SwaggerClient::NetworkControllerApi

All URIs are relative to *https://gate-spinnaker.devint.gcp.openx.org*

Method | HTTP request | Description
------------- | ------------- | -------------
[**all_by_cloud_provider_using_get**](NetworkControllerApi.md#all_by_cloud_provider_using_get) | **GET** /networks/{cloudProvider} | Retrieve a list of networks for a given cloud provider
[**all_using_get2**](NetworkControllerApi.md#all_using_get2) | **GET** /networks | Retrieve a list of networks, grouped by cloud provider


# **all_by_cloud_provider_using_get**
> Array&lt;Object&gt; all_by_cloud_provider_using_get(cloud_provider, opts)

Retrieve a list of networks for a given cloud provider

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::NetworkControllerApi.new

cloud_provider = 'cloud_provider_example' # String | cloudProvider

opts = { 
  x_rate_limit_app: 'x_rate_limit_app_example' # String | X-RateLimit-App
}

begin
  #Retrieve a list of networks for a given cloud provider
  result = api_instance.all_by_cloud_provider_using_get(cloud_provider, opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling NetworkControllerApi->all_by_cloud_provider_using_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **cloud_provider** | **String**| cloudProvider | 
 **x_rate_limit_app** | **String**| X-RateLimit-App | [optional] 

### Return type

**Array&lt;Object&gt;**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*



# **all_using_get2**
> Hash&lt;String, Object&gt; all_using_get2(opts)

Retrieve a list of networks, grouped by cloud provider

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::NetworkControllerApi.new

opts = { 
  x_rate_limit_app: 'x_rate_limit_app_example' # String | X-RateLimit-App
}

begin
  #Retrieve a list of networks, grouped by cloud provider
  result = api_instance.all_using_get2(opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling NetworkControllerApi->all_using_get2: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **x_rate_limit_app** | **String**| X-RateLimit-App | [optional] 

### Return type

**Hash&lt;String, Object&gt;**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*



