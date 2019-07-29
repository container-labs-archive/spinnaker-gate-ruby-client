# SwaggerClient::AmazonInfrastructureControllerApi

All URIs are relative to *https://gate-spinnaker.devint.gcp.openx.org*

Method | HTTP request | Description
------------- | ------------- | -------------
[**instance_types_using_get**](AmazonInfrastructureControllerApi.md#instance_types_using_get) | **GET** /instanceTypes | Get instance types
[**subnets_using_get**](AmazonInfrastructureControllerApi.md#subnets_using_get) | **GET** /subnets | Get subnets
[**vpcs_using_get**](AmazonInfrastructureControllerApi.md#vpcs_using_get) | **GET** /vpcs | Get VPCs


# **instance_types_using_get**
> Array&lt;Object&gt; instance_types_using_get

Get instance types

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::AmazonInfrastructureControllerApi.new

begin
  #Get instance types
  result = api_instance.instance_types_using_get
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling AmazonInfrastructureControllerApi->instance_types_using_get: #{e}"
end
```

### Parameters
This endpoint does not need any parameter.

### Return type

**Array&lt;Object&gt;**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*



# **subnets_using_get**
> Array&lt;Object&gt; subnets_using_get

Get subnets

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::AmazonInfrastructureControllerApi.new

begin
  #Get subnets
  result = api_instance.subnets_using_get
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling AmazonInfrastructureControllerApi->subnets_using_get: #{e}"
end
```

### Parameters
This endpoint does not need any parameter.

### Return type

**Array&lt;Object&gt;**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*



# **vpcs_using_get**
> Array&lt;Object&gt; vpcs_using_get

Get VPCs

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::AmazonInfrastructureControllerApi.new

begin
  #Get VPCs
  result = api_instance.vpcs_using_get
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling AmazonInfrastructureControllerApi->vpcs_using_get: #{e}"
end
```

### Parameters
This endpoint does not need any parameter.

### Return type

**Array&lt;Object&gt;**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*



