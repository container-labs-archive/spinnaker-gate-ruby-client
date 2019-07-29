# SwaggerClient::FirewallControllerApi

All URIs are relative to *https://gate-spinnaker.devint.gcp.openx.org*

Method | HTTP request | Description
------------- | ------------- | -------------
[**all_by_account_using_get**](FirewallControllerApi.md#all_by_account_using_get) | **GET** /firewalls/{account} | Retrieve a list of firewalls for a given account, grouped by region
[**all_using_get1**](FirewallControllerApi.md#all_using_get1) | **GET** /firewalls | Retrieve a list of firewalls, grouped by account, cloud provider, and region
[**get_security_group_using_get**](FirewallControllerApi.md#get_security_group_using_get) | **GET** /firewalls/{account}/{region}/{name} | Retrieve a firewall&#39;s details


# **all_by_account_using_get**
> Object all_by_account_using_get(account, opts)

Retrieve a list of firewalls for a given account, grouped by region

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::FirewallControllerApi.new

account = 'account_example' # String | account

opts = { 
  provider: 'aws', # String | provider
  region: 'region_example', # String | region
  x_rate_limit_app: 'x_rate_limit_app_example' # String | X-RateLimit-App
}

begin
  #Retrieve a list of firewalls for a given account, grouped by region
  result = api_instance.all_by_account_using_get(account, opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling FirewallControllerApi->all_by_account_using_get: #{e}"
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



# **all_using_get1**
> Object all_using_get1(opts)

Retrieve a list of firewalls, grouped by account, cloud provider, and region

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::FirewallControllerApi.new

opts = { 
  id: 'id_example', # String | id
  x_rate_limit_app: 'x_rate_limit_app_example' # String | X-RateLimit-App
}

begin
  #Retrieve a list of firewalls, grouped by account, cloud provider, and region
  result = api_instance.all_using_get1(opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling FirewallControllerApi->all_using_get1: #{e}"
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



# **get_security_group_using_get**
> Object get_security_group_using_get(account, region, name, opts)

Retrieve a firewall's details

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::FirewallControllerApi.new

account = 'account_example' # String | account

region = 'region_example' # String | region

name = 'name_example' # String | name

opts = { 
  provider: 'aws', # String | provider
  vpc_id: 'vpc_id_example', # String | vpcId
  x_rate_limit_app: 'x_rate_limit_app_example' # String | X-RateLimit-App
}

begin
  #Retrieve a firewall's details
  result = api_instance.get_security_group_using_get(account, region, name, opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling FirewallControllerApi->get_security_group_using_get: #{e}"
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



