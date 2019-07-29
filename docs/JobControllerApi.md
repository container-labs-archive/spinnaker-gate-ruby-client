# SwaggerClient::JobControllerApi

All URIs are relative to *https://gate-spinnaker.devint.gcp.openx.org*

Method | HTTP request | Description
------------- | ------------- | -------------
[**get_job_using_get**](JobControllerApi.md#get_job_using_get) | **GET** /applications/{applicationName}/jobs/{account}/{region}/{name} | Get job


# **get_job_using_get**
> Hash&lt;String, Object&gt; get_job_using_get(application_name, account, region, name, opts)

Get job

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::JobControllerApi.new

application_name = 'application_name_example' # String | applicationName

account = 'account_example' # String | account

region = 'region_example' # String | region

name = 'name_example' # String | name

opts = { 
  expand: 'false', # String | expand
  x_rate_limit_app: 'x_rate_limit_app_example' # String | X-RateLimit-App
}

begin
  #Get job
  result = api_instance.get_job_using_get(application_name, account, region, name, opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling JobControllerApi->get_job_using_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **application_name** | **String**| applicationName | 
 **account** | **String**| account | 
 **region** | **String**| region | 
 **name** | **String**| name | 
 **expand** | **String**| expand | [optional] [default to false]
 **x_rate_limit_app** | **String**| X-RateLimit-App | [optional] 

### Return type

**Hash&lt;String, Object&gt;**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*



