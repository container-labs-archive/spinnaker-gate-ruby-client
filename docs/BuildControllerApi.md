# SwaggerClient::BuildControllerApi

All URIs are relative to *https://gate-spinnaker.devint.gcp.openx.org*

Method | HTTP request | Description
------------- | ------------- | -------------
[**get_build_masters_using_get**](BuildControllerApi.md#get_build_masters_using_get) | **GET** /v2/builds | Get build masters
[**get_build_using_get**](BuildControllerApi.md#get_build_using_get) | **GET** /v2/builds/{buildMaster}/build/{number}/** | Get build for build master
[**get_builds_using_get**](BuildControllerApi.md#get_builds_using_get) | **GET** /v2/builds/{buildMaster}/builds/** | Get builds for build master
[**get_job_config_using_get**](BuildControllerApi.md#get_job_config_using_get) | **GET** /v2/builds/{buildMaster}/jobs/** | Get job config
[**get_jobs_for_build_master_using_get**](BuildControllerApi.md#get_jobs_for_build_master_using_get) | **GET** /v2/builds/{buildMaster}/jobs | Get jobs for build master
[**v3_get_build_masters_using_get**](BuildControllerApi.md#v3_get_build_masters_using_get) | **GET** /v3/builds | Get build masters
[**v3_get_build_using_get**](BuildControllerApi.md#v3_get_build_using_get) | **GET** /v3/builds/{buildMaster}/build/{number} | Get build for build master
[**v3_get_builds_using_get**](BuildControllerApi.md#v3_get_builds_using_get) | **GET** /v3/builds/{buildMaster}/builds | Get builds for build master
[**v3_get_job_config_using_get**](BuildControllerApi.md#v3_get_job_config_using_get) | **GET** /v3/builds/{buildMaster}/job | Get job config
[**v3_get_jobs_for_build_master_using_get**](BuildControllerApi.md#v3_get_jobs_for_build_master_using_get) | **GET** /v3/builds/{buildMaster}/jobs | Get jobs for build master


# **get_build_masters_using_get**
> Array&lt;Object&gt; get_build_masters_using_get(type)

Get build masters

Deprecated, use the v3 endpoint instead

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::BuildControllerApi.new

type = 'type_example' # String | type


begin
  #Get build masters
  result = api_instance.get_build_masters_using_get(type)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling BuildControllerApi->get_build_masters_using_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **type** | **String**| type | 

### Return type

**Array&lt;Object&gt;**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*



# **get_build_using_get**
> Hash&lt;String, Object&gt; get_build_using_get(build_master, number)

Get build for build master

Deprecated, use the v3 endpoint instead

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::BuildControllerApi.new

build_master = 'build_master_example' # String | buildMaster

number = 'number_example' # String | number


begin
  #Get build for build master
  result = api_instance.get_build_using_get(build_master, number)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling BuildControllerApi->get_build_using_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **build_master** | **String**| buildMaster | 
 **number** | **String**| number | 

### Return type

**Hash&lt;String, Object&gt;**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*



# **get_builds_using_get**
> Array&lt;Object&gt; get_builds_using_get(build_master)

Get builds for build master

Deprecated, use the v3 endpoint instead

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::BuildControllerApi.new

build_master = 'build_master_example' # String | buildMaster


begin
  #Get builds for build master
  result = api_instance.get_builds_using_get(build_master)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling BuildControllerApi->get_builds_using_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **build_master** | **String**| buildMaster | 

### Return type

**Array&lt;Object&gt;**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*



# **get_job_config_using_get**
> Hash&lt;String, Object&gt; get_job_config_using_get(build_master)

Get job config

Deprecated, use the v3 endpoint instead

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::BuildControllerApi.new

build_master = 'build_master_example' # String | buildMaster


begin
  #Get job config
  result = api_instance.get_job_config_using_get(build_master)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling BuildControllerApi->get_job_config_using_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **build_master** | **String**| buildMaster | 

### Return type

**Hash&lt;String, Object&gt;**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*



# **get_jobs_for_build_master_using_get**
> Array&lt;Object&gt; get_jobs_for_build_master_using_get(build_master)

Get jobs for build master

Deprecated, use the v3 endpoint instead

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::BuildControllerApi.new

build_master = 'build_master_example' # String | buildMaster


begin
  #Get jobs for build master
  result = api_instance.get_jobs_for_build_master_using_get(build_master)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling BuildControllerApi->get_jobs_for_build_master_using_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **build_master** | **String**| buildMaster | 

### Return type

**Array&lt;Object&gt;**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*



# **v3_get_build_masters_using_get**
> Array&lt;Object&gt; v3_get_build_masters_using_get(type)

Get build masters

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::BuildControllerApi.new

type = 'type_example' # String | type


begin
  #Get build masters
  result = api_instance.v3_get_build_masters_using_get(type)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling BuildControllerApi->v3_get_build_masters_using_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **type** | **String**| type | 

### Return type

**Array&lt;Object&gt;**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*



# **v3_get_build_using_get**
> Hash&lt;String, Object&gt; v3_get_build_using_get(build_master, number, job)

Get build for build master

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::BuildControllerApi.new

build_master = 'build_master_example' # String | buildMaster

number = 'number_example' # String | number

job = 'job_example' # String | job


begin
  #Get build for build master
  result = api_instance.v3_get_build_using_get(build_master, number, job)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling BuildControllerApi->v3_get_build_using_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **build_master** | **String**| buildMaster | 
 **number** | **String**| number | 
 **job** | **String**| job | 

### Return type

**Hash&lt;String, Object&gt;**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*



# **v3_get_builds_using_get**
> Array&lt;Object&gt; v3_get_builds_using_get(build_master, job)

Get builds for build master

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::BuildControllerApi.new

build_master = 'build_master_example' # String | buildMaster

job = 'job_example' # String | job


begin
  #Get builds for build master
  result = api_instance.v3_get_builds_using_get(build_master, job)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling BuildControllerApi->v3_get_builds_using_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **build_master** | **String**| buildMaster | 
 **job** | **String**| job | 

### Return type

**Array&lt;Object&gt;**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*



# **v3_get_job_config_using_get**
> Hash&lt;String, Object&gt; v3_get_job_config_using_get(build_master, job)

Get job config

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::BuildControllerApi.new

build_master = 'build_master_example' # String | buildMaster

job = 'job_example' # String | job


begin
  #Get job config
  result = api_instance.v3_get_job_config_using_get(build_master, job)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling BuildControllerApi->v3_get_job_config_using_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **build_master** | **String**| buildMaster | 
 **job** | **String**| job | 

### Return type

**Hash&lt;String, Object&gt;**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*



# **v3_get_jobs_for_build_master_using_get**
> Array&lt;Object&gt; v3_get_jobs_for_build_master_using_get(build_master)

Get jobs for build master

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::BuildControllerApi.new

build_master = 'build_master_example' # String | buildMaster


begin
  #Get jobs for build master
  result = api_instance.v3_get_jobs_for_build_master_using_get(build_master)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling BuildControllerApi->v3_get_jobs_for_build_master_using_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **build_master** | **String**| buildMaster | 

### Return type

**Array&lt;Object&gt;**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*



