# SwaggerClient::SecurityGroupControllerApi

All URIs are relative to *https://gate-spinnaker.devint.gcp.openx.org*

Method | HTTP request | Description
------------- | ------------- | -------------
[**all_by_account_using_get1**](SecurityGroupControllerApi.md#all_by_account_using_get1) | **GET** /securityGroups/{account} | Retrieve a list of security groups for a given account, grouped by region
[**all_using_get5**](SecurityGroupControllerApi.md#all_using_get5) | **GET** /securityGroups | Retrieve a list of security groups, grouped by account, cloud provider, and region
[**get_security_group_using_get1**](SecurityGroupControllerApi.md#get_security_group_using_get1) | **GET** /securityGroups/{account}/{region}/{name} | Retrieve a security group&#39;s details


# **all_by_account_using_get1**
> Object all_by_account_using_get1(account, opts)

Retrieve a list of security groups for a given account, grouped by region

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::SecurityGroupControllerApi.new

account = 'account_example' # String | account

opts = { 
  provider: 'aws', # String | provider
  region: 'region_example', # String | region
  x_rate_limit_app: 'x_rate_limit_app_example' # String | X-RateLimit-App
}

begin
  #Retrieve a list of security groups for a given account, grouped by region
  result = api_instance.all_by_account_using_get1(account, opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling SecurityGroupControllerApi->all_by_account_using_get1: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **account** | **String**| account | 
 **provider** | **String**| provider | [optional] [default to aws]
 **region** | **String**| region | [optional] 
 **x_rate_limit_app** | **String**| X-RateLimit-App | [optional] 

### Return type

**Object**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*



# **all_using_get5**
> Object all_using_get5(opts)

Retrieve a list of security groups, grouped by account, cloud provider, and region

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::SecurityGroupControllerApi.new

opts = { 
  id: 'id_example', # String | id
  x_rate_limit_app: 'x_rate_limit_app_example' # String | X-RateLimit-App
}

begin
  #Retrieve a list of security groups, grouped by account, cloud provider, and region
  result = api_instance.all_using_get5(opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling SecurityGroupControllerApi->all_using_get5: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| id | [optional] 
 **x_rate_limit_app** | **String**| X-RateLimit-App | [optional] 

### Return type

**Object**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*



# **get_security_group_using_get1**
> Object get_security_group_using_get1(account, region, name, opts)

Retrieve a security group's details

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::SecurityGroupControllerApi.new

account = 'account_example' # String | account

region = 'region_example' # String | region

name = 'name_example' # String | name

opts = { 
  provider: 'aws', # String | provider
  vpc_id: 'vpc_id_example', # String | vpcId
  x_rate_limit_app: 'x_rate_limit_app_example' # String | X-RateLimit-App
}

begin
  #Retrieve a security group's details
  result = api_instance.get_security_group_using_get1(account, region, name, opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling SecurityGroupControllerApi->get_security_group_using_get1: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **account** | **String**| account | 
 **region** | **String**| region | 
 **name** | **String**| name | 
 **provider** | **String**| provider | [optional] [default to aws]
 **vpc_id** | **String**| vpcId | [optional] 
 **x_rate_limit_app** | **String**| X-RateLimit-App | [optional] 

### Return type

**Object**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*



