# SwaggerClient::SubnetControllerApi

All URIs are relative to *https://gate-spinnaker.devint.gcp.openx.org*

Method | HTTP request | Description
------------- | ------------- | -------------
[**all_by_cloud_provider_using_get1**](SubnetControllerApi.md#all_by_cloud_provider_using_get1) | **GET** /subnets/{cloudProvider} | Retrieve a list of subnets for a given cloud provider


# **all_by_cloud_provider_using_get1**
> Array&lt;Object&gt; all_by_cloud_provider_using_get1(cloud_provider, opts)

Retrieve a list of subnets for a given cloud provider

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::SubnetControllerApi.new

cloud_provider = 'cloud_provider_example' # String | cloudProvider

opts = { 
  x_rate_limit_app: 'x_rate_limit_app_example' # String | X-RateLimit-App
}

begin
  #Retrieve a list of subnets for a given cloud provider
  result = api_instance.all_by_cloud_provider_using_get1(cloud_provider, opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling SubnetControllerApi->all_by_cloud_provider_using_get1: #{e}"
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



