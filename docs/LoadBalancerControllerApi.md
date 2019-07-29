# SwaggerClient::LoadBalancerControllerApi

All URIs are relative to *https://gate-spinnaker.devint.gcp.openx.org*

Method | HTTP request | Description
------------- | ------------- | -------------
[**get_all_using_get**](LoadBalancerControllerApi.md#get_all_using_get) | **GET** /loadBalancers | Retrieve a list of load balancers for a given cloud provider
[**get_application_load_balancers_using_get**](LoadBalancerControllerApi.md#get_application_load_balancers_using_get) | **GET** /applications/{application}/loadBalancers | Retrieve a list of load balancers for a given application
[**get_load_balancer_details_using_get**](LoadBalancerControllerApi.md#get_load_balancer_details_using_get) | **GET** /loadBalancers/{account}/{region}/{name} | Retrieve a load balancer&#39;s details as a single element list for a given account, region, cloud provider and load balancer name
[**get_load_balancer_using_get**](LoadBalancerControllerApi.md#get_load_balancer_using_get) | **GET** /loadBalancers/{name} | Retrieve a load balancer for a given cloud provider


# **get_all_using_get**
> Array&lt;Object&gt; get_all_using_get(opts)

Retrieve a list of load balancers for a given cloud provider

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::LoadBalancerControllerApi.new

opts = { 
  provider: 'aws', # String | provider
  x_rate_limit_app: 'x_rate_limit_app_example' # String | X-RateLimit-App
}

begin
  #Retrieve a list of load balancers for a given cloud provider
  result = api_instance.get_all_using_get(opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling LoadBalancerControllerApi->get_all_using_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **provider** | **String**| provider | [optional] [default to aws]
 **x_rate_limit_app** | **String**| X-RateLimit-App | [optional] 

### Return type

**Array&lt;Object&gt;**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*



# **get_application_load_balancers_using_get**
> Array&lt;Object&gt; get_application_load_balancers_using_get(application, opts)

Retrieve a list of load balancers for a given application

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::LoadBalancerControllerApi.new

application = 'application_example' # String | application

opts = { 
  x_rate_limit_app: 'x_rate_limit_app_example' # String | X-RateLimit-App
}

begin
  #Retrieve a list of load balancers for a given application
  result = api_instance.get_application_load_balancers_using_get(application, opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling LoadBalancerControllerApi->get_application_load_balancers_using_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **application** | **String**| application | 
 **x_rate_limit_app** | **String**| X-RateLimit-App | [optional] 

### Return type

**Array&lt;Object&gt;**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*



# **get_load_balancer_details_using_get**
> Array&lt;Object&gt; get_load_balancer_details_using_get(account, region, name, opts)

Retrieve a load balancer's details as a single element list for a given account, region, cloud provider and load balancer name

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::LoadBalancerControllerApi.new

account = 'account_example' # String | account

region = 'region_example' # String | region

name = 'name_example' # String | name

opts = { 
  provider: 'aws', # String | provider
  x_rate_limit_app: 'x_rate_limit_app_example' # String | X-RateLimit-App
}

begin
  #Retrieve a load balancer's details as a single element list for a given account, region, cloud provider and load balancer name
  result = api_instance.get_load_balancer_details_using_get(account, region, name, opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling LoadBalancerControllerApi->get_load_balancer_details_using_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **account** | **String**| account | 
 **region** | **String**| region | 
 **name** | **String**| name | 
 **provider** | **String**| provider | [optional] [default to aws]
 **x_rate_limit_app** | **String**| X-RateLimit-App | [optional] 

### Return type

**Array&lt;Object&gt;**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*



# **get_load_balancer_using_get**
> Hash&lt;String, Object&gt; get_load_balancer_using_get(name, opts)

Retrieve a load balancer for a given cloud provider

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::LoadBalancerControllerApi.new

name = 'name_example' # String | name

opts = { 
  provider: 'aws', # String | provider
  x_rate_limit_app: 'x_rate_limit_app_example' # String | X-RateLimit-App
}

begin
  #Retrieve a load balancer for a given cloud provider
  result = api_instance.get_load_balancer_using_get(name, opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling LoadBalancerControllerApi->get_load_balancer_using_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **String**| name | 
 **provider** | **String**| provider | [optional] [default to aws]
 **x_rate_limit_app** | **String**| X-RateLimit-App | [optional] 

### Return type

**Hash&lt;String, Object&gt;**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*



