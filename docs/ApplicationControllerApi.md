# SwaggerClient::ApplicationControllerApi

All URIs are relative to *https://gate-spinnaker.devint.gcp.openx.org*

Method | HTTP request | Description
------------- | ------------- | -------------
[**cancel_pipeline_using_put**](ApplicationControllerApi.md#cancel_pipeline_using_put) | **PUT** /applications/{application}/pipelines/{id}/cancel | Cancel pipeline
[**cancel_task_using_put**](ApplicationControllerApi.md#cancel_task_using_put) | **PUT** /applications/{application}/tasks/{id}/cancel | Cancel task
[**get_all_applications_using_get**](ApplicationControllerApi.md#get_all_applications_using_get) | **GET** /applications | Retrieve a list of applications
[**get_application_history_using_get**](ApplicationControllerApi.md#get_application_history_using_get) | **GET** /applications/{application}/history | Retrieve a list of an application&#39;s configuration revision history
[**get_application_using_get**](ApplicationControllerApi.md#get_application_using_get) | **GET** /applications/{application} | Retrieve an application&#39;s details
[**get_pipeline_config_using_get**](ApplicationControllerApi.md#get_pipeline_config_using_get) | **GET** /applications/{application}/pipelineConfigs/{pipelineName} | Retrieve a pipeline configuration
[**get_pipeline_configs_for_application_using_get**](ApplicationControllerApi.md#get_pipeline_configs_for_application_using_get) | **GET** /applications/{application}/pipelineConfigs | Retrieve a list of an application&#39;s pipeline configurations
[**get_pipelines_using_get**](ApplicationControllerApi.md#get_pipelines_using_get) | **GET** /applications/{application}/pipelines | Retrieve a list of an application&#39;s pipeline executions
[**get_strategy_config_using_get**](ApplicationControllerApi.md#get_strategy_config_using_get) | **GET** /applications/{application}/strategyConfigs/{strategyName} | Retrieve a pipeline strategy configuration
[**get_strategy_configs_for_application_using_get**](ApplicationControllerApi.md#get_strategy_configs_for_application_using_get) | **GET** /applications/{application}/strategyConfigs | Retrieve a list of an application&#39;s pipeline strategy configurations
[**get_task_details_using_get**](ApplicationControllerApi.md#get_task_details_using_get) | **GET** /applications/{application}/tasks/{id}/details/{taskDetailsId} | Get task details
[**get_task_using_get**](ApplicationControllerApi.md#get_task_using_get) | **GET** /applications/{application}/tasks/{id} | Get task
[**get_tasks_using_get**](ApplicationControllerApi.md#get_tasks_using_get) | **GET** /applications/{application}/tasks | Retrieve a list of an application&#39;s tasks
[**invoke_pipeline_config_using_post**](ApplicationControllerApi.md#invoke_pipeline_config_using_post) | **POST** /applications/{application}/pipelineConfigs/{pipelineName} | Invoke pipeline config
[**task_using_post**](ApplicationControllerApi.md#task_using_post) | **POST** /applications/{application}/tasks | Create task


# **cancel_pipeline_using_put**
> Hash&lt;String, Object&gt; cancel_pipeline_using_put(id, opts)

Cancel pipeline

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::ApplicationControllerApi.new

id = 'id_example' # String | id

opts = { 
  reason: 'reason_example' # String | reason
}

begin
  #Cancel pipeline
  result = api_instance.cancel_pipeline_using_put(id, opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling ApplicationControllerApi->cancel_pipeline_using_put: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| id | 
 **reason** | **String**| reason | [optional] 

### Return type

**Hash&lt;String, Object&gt;**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*



# **cancel_task_using_put**
> Hash&lt;String, Object&gt; cancel_task_using_put(id)

Cancel task

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::ApplicationControllerApi.new

id = 'id_example' # String | id


begin
  #Cancel task
  result = api_instance.cancel_task_using_put(id)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling ApplicationControllerApi->cancel_task_using_put: #{e}"
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



# **get_all_applications_using_get**
> Array&lt;Object&gt; get_all_applications_using_get(opts)

Retrieve a list of applications

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::ApplicationControllerApi.new

opts = { 
  account: 'account_example', # String | filters results to only include applications deployed in the specified account
  owner: 'owner_example' # String | filteres results to only include applications owned by the specified email
}

begin
  #Retrieve a list of applications
  result = api_instance.get_all_applications_using_get(opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling ApplicationControllerApi->get_all_applications_using_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **account** | **String**| filters results to only include applications deployed in the specified account | [optional] 
 **owner** | **String**| filteres results to only include applications owned by the specified email | [optional] 

### Return type

**Array&lt;Object&gt;**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*



# **get_application_history_using_get**
> Array&lt;Object&gt; get_application_history_using_get(application, opts)

Retrieve a list of an application's configuration revision history

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::ApplicationControllerApi.new

application = 'application_example' # String | application

opts = { 
  limit: 20 # Integer | limit
}

begin
  #Retrieve a list of an application's configuration revision history
  result = api_instance.get_application_history_using_get(application, opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling ApplicationControllerApi->get_application_history_using_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **application** | **String**| application | 
 **limit** | **Integer**| limit | [optional] [default to 20]

### Return type

**Array&lt;Object&gt;**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*



# **get_application_using_get**
> Hash&lt;String, Object&gt; get_application_using_get(application, opts)

Retrieve an application's details

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::ApplicationControllerApi.new

application = 'application_example' # String | application

opts = { 
  expand: true # BOOLEAN | expand
}

begin
  #Retrieve an application's details
  result = api_instance.get_application_using_get(application, opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling ApplicationControllerApi->get_application_using_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **application** | **String**| application | 
 **expand** | **BOOLEAN**| expand | [optional] [default to true]

### Return type

**Hash&lt;String, Object&gt;**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*



# **get_pipeline_config_using_get**
> Hash&lt;String, Object&gt; get_pipeline_config_using_get(application, pipeline_name)

Retrieve a pipeline configuration

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::ApplicationControllerApi.new

application = 'application_example' # String | application

pipeline_name = 'pipeline_name_example' # String | pipelineName


begin
  #Retrieve a pipeline configuration
  result = api_instance.get_pipeline_config_using_get(application, pipeline_name)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling ApplicationControllerApi->get_pipeline_config_using_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **application** | **String**| application | 
 **pipeline_name** | **String**| pipelineName | 

### Return type

**Hash&lt;String, Object&gt;**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*



# **get_pipeline_configs_for_application_using_get**
> Array&lt;Object&gt; get_pipeline_configs_for_application_using_get(application)

Retrieve a list of an application's pipeline configurations

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::ApplicationControllerApi.new

application = 'application_example' # String | application


begin
  #Retrieve a list of an application's pipeline configurations
  result = api_instance.get_pipeline_configs_for_application_using_get(application)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling ApplicationControllerApi->get_pipeline_configs_for_application_using_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **application** | **String**| application | 

### Return type

**Array&lt;Object&gt;**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*



# **get_pipelines_using_get**
> Array&lt;Object&gt; get_pipelines_using_get(application, opts)

Retrieve a list of an application's pipeline executions

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::ApplicationControllerApi.new

application = 'application_example' # String | application

opts = { 
  limit: 56, # Integer | limit
  statuses: 'statuses_example', # String | statuses
  expand: true # BOOLEAN | expand
}

begin
  #Retrieve a list of an application's pipeline executions
  result = api_instance.get_pipelines_using_get(application, opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling ApplicationControllerApi->get_pipelines_using_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **application** | **String**| application | 
 **limit** | **Integer**| limit | [optional] 
 **statuses** | **String**| statuses | [optional] 
 **expand** | **BOOLEAN**| expand | [optional] 

### Return type

**Array&lt;Object&gt;**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*



# **get_strategy_config_using_get**
> Hash&lt;String, Object&gt; get_strategy_config_using_get(application, strategy_name)

Retrieve a pipeline strategy configuration

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::ApplicationControllerApi.new

application = 'application_example' # String | application

strategy_name = 'strategy_name_example' # String | strategyName


begin
  #Retrieve a pipeline strategy configuration
  result = api_instance.get_strategy_config_using_get(application, strategy_name)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling ApplicationControllerApi->get_strategy_config_using_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **application** | **String**| application | 
 **strategy_name** | **String**| strategyName | 

### Return type

**Hash&lt;String, Object&gt;**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*



# **get_strategy_configs_for_application_using_get**
> Array&lt;Object&gt; get_strategy_configs_for_application_using_get(application)

Retrieve a list of an application's pipeline strategy configurations

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::ApplicationControllerApi.new

application = 'application_example' # String | application


begin
  #Retrieve a list of an application's pipeline strategy configurations
  result = api_instance.get_strategy_configs_for_application_using_get(application)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling ApplicationControllerApi->get_strategy_configs_for_application_using_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **application** | **String**| application | 

### Return type

**Array&lt;Object&gt;**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*



# **get_task_details_using_get**
> Hash&lt;String, Object&gt; get_task_details_using_get(id, task_details_id, opts)

Get task details

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::ApplicationControllerApi.new

id = 'id_example' # String | id

task_details_id = 'task_details_id_example' # String | taskDetailsId

opts = { 
  x_rate_limit_app: 'x_rate_limit_app_example' # String | X-RateLimit-App
}

begin
  #Get task details
  result = api_instance.get_task_details_using_get(id, task_details_id, opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling ApplicationControllerApi->get_task_details_using_get: #{e}"
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



# **get_task_using_get**
> Hash&lt;String, Object&gt; get_task_using_get(id)

Get task

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::ApplicationControllerApi.new

id = 'id_example' # String | id


begin
  #Get task
  result = api_instance.get_task_using_get(id)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling ApplicationControllerApi->get_task_using_get: #{e}"
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



# **get_tasks_using_get**
> Array&lt;Object&gt; get_tasks_using_get(application, opts)

Retrieve a list of an application's tasks

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::ApplicationControllerApi.new

application = 'application_example' # String | application

opts = { 
  page: 56, # Integer | page
  limit: 56, # Integer | limit
  statuses: 'statuses_example' # String | statuses
}

begin
  #Retrieve a list of an application's tasks
  result = api_instance.get_tasks_using_get(application, opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling ApplicationControllerApi->get_tasks_using_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **application** | **String**| application | 
 **page** | **Integer**| page | [optional] 
 **limit** | **Integer**| limit | [optional] 
 **statuses** | **String**| statuses | [optional] 

### Return type

**Array&lt;Object&gt;**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*



# **invoke_pipeline_config_using_post**
> HttpEntity invoke_pipeline_config_using_post(application, pipeline_name, opts)

Invoke pipeline config

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::ApplicationControllerApi.new

application = 'application_example' # String | application

pipeline_name = 'pipeline_name_example' # String | pipelineName

opts = { 
  trigger: nil, # Object | trigger
  user: 'user_example' # String | user
}

begin
  #Invoke pipeline config
  result = api_instance.invoke_pipeline_config_using_post(application, pipeline_name, opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling ApplicationControllerApi->invoke_pipeline_config_using_post: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **application** | **String**| application | 
 **pipeline_name** | **String**| pipelineName | 
 **trigger** | **Object**| trigger | [optional] 
 **user** | **String**| user | [optional] 

### Return type

[**HttpEntity**](HttpEntity.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*



# **task_using_post**
> Hash&lt;String, Object&gt; task_using_post(application, map)

Create task

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::ApplicationControllerApi.new

application = 'application_example' # String | application

map = nil # Object | map


begin
  #Create task
  result = api_instance.task_using_post(application, map)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling ApplicationControllerApi->task_using_post: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **application** | **String**| application | 
 **map** | **Object**| map | 

### Return type

**Hash&lt;String, Object&gt;**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*



