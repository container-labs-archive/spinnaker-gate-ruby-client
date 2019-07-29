# SwaggerClient::TaskControllerApi

All URIs are relative to *https://gate-spinnaker.devint.gcp.openx.org*

Method | HTTP request | Description
------------- | ------------- | -------------
[**cancel_task_using_put1**](TaskControllerApi.md#cancel_task_using_put1) | **PUT** /tasks/{id}/cancel | Cancel task
[**cancel_tasks_using_put**](TaskControllerApi.md#cancel_tasks_using_put) | **PUT** /tasks/cancel | Cancel tasks
[**delete_task_using_delete**](TaskControllerApi.md#delete_task_using_delete) | **DELETE** /tasks/{id} | Delete task
[**get_task_details_using_get1**](TaskControllerApi.md#get_task_details_using_get1) | **GET** /tasks/{id}/details/{taskDetailsId} | Get task details
[**get_task_using_get1**](TaskControllerApi.md#get_task_using_get1) | **GET** /tasks/{id} | Get task
[**task_using_post1**](TaskControllerApi.md#task_using_post1) | **POST** /tasks | Create task


# **cancel_task_using_put1**
> Hash&lt;String, Object&gt; cancel_task_using_put1(id)

Cancel task

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::TaskControllerApi.new

id = 'id_example' # String | id


begin
  #Cancel task
  result = api_instance.cancel_task_using_put1(id)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling TaskControllerApi->cancel_task_using_put1: #{e}"
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



# **cancel_tasks_using_put**
> Hash&lt;String, Object&gt; cancel_tasks_using_put(ids)

Cancel tasks

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::TaskControllerApi.new

ids = ['ids_example'] # Array<String> | ids


begin
  #Cancel tasks
  result = api_instance.cancel_tasks_using_put(ids)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling TaskControllerApi->cancel_tasks_using_put: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ids** | [**Array&lt;String&gt;**](String.md)| ids | 

### Return type

**Hash&lt;String, Object&gt;**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*



# **delete_task_using_delete**
> Hash&lt;String, Object&gt; delete_task_using_delete(id)

Delete task

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::TaskControllerApi.new

id = 'id_example' # String | id


begin
  #Delete task
  result = api_instance.delete_task_using_delete(id)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling TaskControllerApi->delete_task_using_delete: #{e}"
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



# **get_task_details_using_get1**
> Hash&lt;String, Object&gt; get_task_details_using_get1(id, task_details_id, opts)

Get task details

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::TaskControllerApi.new

id = 'id_example' # String | id

task_details_id = 'task_details_id_example' # String | taskDetailsId

opts = { 
  x_rate_limit_app: 'x_rate_limit_app_example' # String | X-RateLimit-App
}

begin
  #Get task details
  result = api_instance.get_task_details_using_get1(id, task_details_id, opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling TaskControllerApi->get_task_details_using_get1: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| id | 
 **task_details_id** | **String**| taskDetailsId | 
 **x_rate_limit_app** | **String**| X-RateLimit-App | [optional] 

### Return type

**Hash&lt;String, Object&gt;**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*



# **get_task_using_get1**
> Hash&lt;String, Object&gt; get_task_using_get1(id)

Get task

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::TaskControllerApi.new

id = 'id_example' # String | id


begin
  #Get task
  result = api_instance.get_task_using_get1(id)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling TaskControllerApi->get_task_using_get1: #{e}"
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



# **task_using_post1**
> Hash&lt;String, Object&gt; task_using_post1(map)

Create task

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::TaskControllerApi.new

map = nil # Object | map


begin
  #Create task
  result = api_instance.task_using_post1(map)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling TaskControllerApi->task_using_post1: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **map** | **Object**| map | 

### Return type

**Hash&lt;String, Object&gt;**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*



