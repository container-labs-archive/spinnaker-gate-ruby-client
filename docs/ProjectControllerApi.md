# SwaggerClient::ProjectControllerApi

All URIs are relative to *https://gate-spinnaker.devint.gcp.openx.org*

Method | HTTP request | Description
------------- | ------------- | -------------
[**all_pipelines_for_project_using_get**](ProjectControllerApi.md#all_pipelines_for_project_using_get) | **GET** /projects/{id}/pipelines | Get all pipelines for project
[**all_using_get3**](ProjectControllerApi.md#all_using_get3) | **GET** /projects | Get all projects
[**get_clusters_using_get3**](ProjectControllerApi.md#get_clusters_using_get3) | **GET** /projects/{id}/clusters | Get a project&#39;s clusters
[**get_using_get1**](ProjectControllerApi.md#get_using_get1) | **GET** /projects/{id} | Get a project


# **all_pipelines_for_project_using_get**
> Array&lt;Object&gt; all_pipelines_for_project_using_get(id, opts)

Get all pipelines for project

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::ProjectControllerApi.new

id = 'id_example' # String | id

opts = { 
  limit: 5, # Integer | limit
  statuses: 'statuses_example' # String | statuses
}

begin
  #Get all pipelines for project
  result = api_instance.all_pipelines_for_project_using_get(id, opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling ProjectControllerApi->all_pipelines_for_project_using_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| id | 
 **limit** | **Integer**| limit | [optional] [default to 5]
 **statuses** | **String**| statuses | [optional] 

### Return type

**Array&lt;Object&gt;**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*



# **all_using_get3**
> Array&lt;Object&gt; all_using_get3

Get all projects

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::ProjectControllerApi.new

begin
  #Get all projects
  result = api_instance.all_using_get3
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling ProjectControllerApi->all_using_get3: #{e}"
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



# **get_clusters_using_get3**
> Array&lt;Object&gt; get_clusters_using_get3(id, opts)

Get a project's clusters

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::ProjectControllerApi.new

id = 'id_example' # String | id

opts = { 
  x_rate_limit_app: 'x_rate_limit_app_example' # String | X-RateLimit-App
}

begin
  #Get a project's clusters
  result = api_instance.get_clusters_using_get3(id, opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling ProjectControllerApi->get_clusters_using_get3: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| id | 
 **x_rate_limit_app** | **String**| X-RateLimit-App | [optional] 

### Return type

**Array&lt;Object&gt;**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*



# **get_using_get1**
> Hash&lt;String, Object&gt; get_using_get1(id)

Get a project

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::ProjectControllerApi.new

id = 'id_example' # String | id


begin
  #Get a project
  result = api_instance.get_using_get1(id)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling ProjectControllerApi->get_using_get1: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| id | 

### Return type

**Hash&lt;String, Object&gt;**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*



