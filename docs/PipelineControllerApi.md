# SwaggerClient::PipelineControllerApi

All URIs are relative to *https://gate-spinnaker.devint.gcp.openx.org*

Method | HTTP request | Description
------------- | ------------- | -------------
[**cancel_pipeline_using_put1**](PipelineControllerApi.md#cancel_pipeline_using_put1) | **PUT** /pipelines/{id}/cancel | Cancel a pipeline execution
[**delete_pipeline_using_delete**](PipelineControllerApi.md#delete_pipeline_using_delete) | **DELETE** /pipelines/{application}/{pipelineName} | Delete a pipeline definition
[**delete_pipeline_using_delete1**](PipelineControllerApi.md#delete_pipeline_using_delete1) | **DELETE** /pipelines/{id} | Delete a pipeline execution
[**evaluate_expression_for_execution_using_delete**](PipelineControllerApi.md#evaluate_expression_for_execution_using_delete) | **DELETE** /pipelines/{id}/evaluateExpression | Evaluate a pipeline expression using the provided execution as context
[**evaluate_expression_for_execution_using_get**](PipelineControllerApi.md#evaluate_expression_for_execution_using_get) | **GET** /pipelines/{id}/evaluateExpression | Evaluate a pipeline expression using the provided execution as context
[**evaluate_expression_for_execution_using_head**](PipelineControllerApi.md#evaluate_expression_for_execution_using_head) | **HEAD** /pipelines/{id}/evaluateExpression | Evaluate a pipeline expression using the provided execution as context
[**evaluate_expression_for_execution_using_options**](PipelineControllerApi.md#evaluate_expression_for_execution_using_options) | **OPTIONS** /pipelines/{id}/evaluateExpression | Evaluate a pipeline expression using the provided execution as context
[**evaluate_expression_for_execution_using_patch**](PipelineControllerApi.md#evaluate_expression_for_execution_using_patch) | **PATCH** /pipelines/{id}/evaluateExpression | Evaluate a pipeline expression using the provided execution as context
[**evaluate_expression_for_execution_using_put**](PipelineControllerApi.md#evaluate_expression_for_execution_using_put) | **PUT** /pipelines/{id}/evaluateExpression | Evaluate a pipeline expression using the provided execution as context
[**evaluate_expression_for_execution_via_post_using_post1**](PipelineControllerApi.md#evaluate_expression_for_execution_via_post_using_post1) | **POST** /pipelines/{id}/evaluateExpression | Evaluate a pipeline expression using the provided execution as context
[**get_pipeline_logs_using_get**](PipelineControllerApi.md#get_pipeline_logs_using_get) | **GET** /pipelines/{id}/logs | Retrieve pipeline execution logs
[**get_pipeline_using_get**](PipelineControllerApi.md#get_pipeline_using_get) | **GET** /pipelines/{id} | Retrieve a pipeline execution
[**invoke_pipeline_config_using_post1**](PipelineControllerApi.md#invoke_pipeline_config_using_post1) | **POST** /pipelines/{application}/{pipelineNameOrId} | Trigger a pipeline execution
[**invoke_pipeline_config_via_echo_using_post**](PipelineControllerApi.md#invoke_pipeline_config_via_echo_using_post) | **POST** /pipelines/v2/{application}/{pipelineNameOrId} | Trigger a pipeline execution
[**pause_pipeline_using_put**](PipelineControllerApi.md#pause_pipeline_using_put) | **PUT** /pipelines/{id}/pause | Pause a pipeline execution
[**rename_pipeline_using_post**](PipelineControllerApi.md#rename_pipeline_using_post) | **POST** /pipelines/move | Rename a pipeline definition
[**restart_stage_using_put**](PipelineControllerApi.md#restart_stage_using_put) | **PUT** /pipelines/{id}/stages/{stageId}/restart | Restart a stage execution
[**resume_pipeline_using_put**](PipelineControllerApi.md#resume_pipeline_using_put) | **PUT** /pipelines/{id}/resume | Resume a pipeline execution
[**save_pipeline_using_post**](PipelineControllerApi.md#save_pipeline_using_post) | **POST** /pipelines | Save a pipeline definition
[**start_using_post**](PipelineControllerApi.md#start_using_post) | **POST** /pipelines/start | Initiate a pipeline execution
[**update_pipeline_using_put**](PipelineControllerApi.md#update_pipeline_using_put) | **PUT** /pipelines/{id} | Update a pipeline definition
[**update_stage_using_patch**](PipelineControllerApi.md#update_stage_using_patch) | **PATCH** /pipelines/{id}/stages/{stageId} | Update a stage execution


# **cancel_pipeline_using_put1**
> cancel_pipeline_using_put1(id, opts)

Cancel a pipeline execution

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::PipelineControllerApi.new

id = 'id_example' # String | id

opts = { 
  reason: 'reason_example', # String | reason
  force: false # BOOLEAN | force
}

begin
  #Cancel a pipeline execution
  api_instance.cancel_pipeline_using_put1(id, opts)
rescue SwaggerClient::ApiError => e
  puts "Exception when calling PipelineControllerApi->cancel_pipeline_using_put1: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| id | 
 **reason** | **String**| reason | [optional] 
 **force** | **BOOLEAN**| force | [optional] [default to false]

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*



# **delete_pipeline_using_delete**
> delete_pipeline_using_delete(application, pipeline_name)

Delete a pipeline definition

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::PipelineControllerApi.new

application = 'application_example' # String | application

pipeline_name = 'pipeline_name_example' # String | pipelineName


begin
  #Delete a pipeline definition
  api_instance.delete_pipeline_using_delete(application, pipeline_name)
rescue SwaggerClient::ApiError => e
  puts "Exception when calling PipelineControllerApi->delete_pipeline_using_delete: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **application** | **String**| application | 
 **pipeline_name** | **String**| pipelineName | 

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*



# **delete_pipeline_using_delete1**
> Hash&lt;String, Object&gt; delete_pipeline_using_delete1(id)

Delete a pipeline execution

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::PipelineControllerApi.new

id = 'id_example' # String | id


begin
  #Delete a pipeline execution
  result = api_instance.delete_pipeline_using_delete1(id)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling PipelineControllerApi->delete_pipeline_using_delete1: #{e}"
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



# **evaluate_expression_for_execution_using_delete**
> Hash&lt;String, Object&gt; evaluate_expression_for_execution_using_delete(id, expression)

Evaluate a pipeline expression using the provided execution as context

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::PipelineControllerApi.new

id = 'id_example' # String | id

expression = 'expression_example' # String | expression


begin
  #Evaluate a pipeline expression using the provided execution as context
  result = api_instance.evaluate_expression_for_execution_using_delete(id, expression)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling PipelineControllerApi->evaluate_expression_for_execution_using_delete: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| id | 
 **expression** | **String**| expression | 

### Return type

**Hash&lt;String, Object&gt;**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*



# **evaluate_expression_for_execution_using_get**
> Hash&lt;String, Object&gt; evaluate_expression_for_execution_using_get(id, expression)

Evaluate a pipeline expression using the provided execution as context

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::PipelineControllerApi.new

id = 'id_example' # String | id

expression = 'expression_example' # String | expression


begin
  #Evaluate a pipeline expression using the provided execution as context
  result = api_instance.evaluate_expression_for_execution_using_get(id, expression)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling PipelineControllerApi->evaluate_expression_for_execution_using_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| id | 
 **expression** | **String**| expression | 

### Return type

**Hash&lt;String, Object&gt;**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*



# **evaluate_expression_for_execution_using_head**
> Hash&lt;String, Object&gt; evaluate_expression_for_execution_using_head(id, expression)

Evaluate a pipeline expression using the provided execution as context

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::PipelineControllerApi.new

id = 'id_example' # String | id

expression = 'expression_example' # String | expression


begin
  #Evaluate a pipeline expression using the provided execution as context
  result = api_instance.evaluate_expression_for_execution_using_head(id, expression)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling PipelineControllerApi->evaluate_expression_for_execution_using_head: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| id | 
 **expression** | **String**| expression | 

### Return type

**Hash&lt;String, Object&gt;**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*



# **evaluate_expression_for_execution_using_options**
> Hash&lt;String, Object&gt; evaluate_expression_for_execution_using_options(id, expression)

Evaluate a pipeline expression using the provided execution as context

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::PipelineControllerApi.new

id = 'id_example' # String | id

expression = 'expression_example' # String | expression


begin
  #Evaluate a pipeline expression using the provided execution as context
  result = api_instance.evaluate_expression_for_execution_using_options(id, expression)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling PipelineControllerApi->evaluate_expression_for_execution_using_options: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| id | 
 **expression** | **String**| expression | 

### Return type

**Hash&lt;String, Object&gt;**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*



# **evaluate_expression_for_execution_using_patch**
> Hash&lt;String, Object&gt; evaluate_expression_for_execution_using_patch(id, expression)

Evaluate a pipeline expression using the provided execution as context

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::PipelineControllerApi.new

id = 'id_example' # String | id

expression = 'expression_example' # String | expression


begin
  #Evaluate a pipeline expression using the provided execution as context
  result = api_instance.evaluate_expression_for_execution_using_patch(id, expression)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling PipelineControllerApi->evaluate_expression_for_execution_using_patch: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| id | 
 **expression** | **String**| expression | 

### Return type

**Hash&lt;String, Object&gt;**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*



# **evaluate_expression_for_execution_using_put**
> Hash&lt;String, Object&gt; evaluate_expression_for_execution_using_put(id, expression)

Evaluate a pipeline expression using the provided execution as context

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::PipelineControllerApi.new

id = 'id_example' # String | id

expression = 'expression_example' # String | expression


begin
  #Evaluate a pipeline expression using the provided execution as context
  result = api_instance.evaluate_expression_for_execution_using_put(id, expression)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling PipelineControllerApi->evaluate_expression_for_execution_using_put: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| id | 
 **expression** | **String**| expression | 

### Return type

**Hash&lt;String, Object&gt;**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*



# **evaluate_expression_for_execution_via_post_using_post1**
> Hash&lt;String, Object&gt; evaluate_expression_for_execution_via_post_using_post1(id, pipeline_expression)

Evaluate a pipeline expression using the provided execution as context

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::PipelineControllerApi.new

id = 'id_example' # String | id

pipeline_expression = 'pipeline_expression_example' # String | pipelineExpression


begin
  #Evaluate a pipeline expression using the provided execution as context
  result = api_instance.evaluate_expression_for_execution_via_post_using_post1(id, pipeline_expression)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling PipelineControllerApi->evaluate_expression_for_execution_via_post_using_post1: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| id | 
 **pipeline_expression** | **String**| pipelineExpression | 

### Return type

**Hash&lt;String, Object&gt;**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: text/plain
 - **Accept**: */*



# **get_pipeline_logs_using_get**
> Array&lt;Object&gt; get_pipeline_logs_using_get(id)

Retrieve pipeline execution logs

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::PipelineControllerApi.new

id = 'id_example' # String | id


begin
  #Retrieve pipeline execution logs
  result = api_instance.get_pipeline_logs_using_get(id)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling PipelineControllerApi->get_pipeline_logs_using_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| id | 

### Return type

**Array&lt;Object&gt;**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*



# **get_pipeline_using_get**
> Object get_pipeline_using_get(id)

Retrieve a pipeline execution

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::PipelineControllerApi.new

id = 'id_example' # String | id


begin
  #Retrieve a pipeline execution
  result = api_instance.get_pipeline_using_get(id)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling PipelineControllerApi->get_pipeline_using_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| id | 

### Return type

**Object**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*



# **invoke_pipeline_config_using_post1**
> HttpEntity invoke_pipeline_config_using_post1(application, pipeline_name_or_id, opts)

Trigger a pipeline execution

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::PipelineControllerApi.new

application = 'application_example' # String | application

pipeline_name_or_id = 'pipeline_name_or_id_example' # String | pipelineNameOrId

opts = { 
  trigger: nil # Object | trigger
}

begin
  #Trigger a pipeline execution
  result = api_instance.invoke_pipeline_config_using_post1(application, pipeline_name_or_id, opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling PipelineControllerApi->invoke_pipeline_config_using_post1: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **application** | **String**| application | 
 **pipeline_name_or_id** | **String**| pipelineNameOrId | 
 **trigger** | **Object**| trigger | [optional] 

### Return type

[**HttpEntity**](HttpEntity.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*



# **invoke_pipeline_config_via_echo_using_post**
> HttpEntity invoke_pipeline_config_via_echo_using_post(application, pipeline_name_or_id, opts)

Trigger a pipeline execution

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::PipelineControllerApi.new

application = 'application_example' # String | application

pipeline_name_or_id = 'pipeline_name_or_id_example' # String | pipelineNameOrId

opts = { 
  trigger: nil # Object | trigger
}

begin
  #Trigger a pipeline execution
  result = api_instance.invoke_pipeline_config_via_echo_using_post(application, pipeline_name_or_id, opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling PipelineControllerApi->invoke_pipeline_config_via_echo_using_post: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **application** | **String**| application | 
 **pipeline_name_or_id** | **String**| pipelineNameOrId | 
 **trigger** | **Object**| trigger | [optional] 

### Return type

[**HttpEntity**](HttpEntity.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*



# **pause_pipeline_using_put**
> pause_pipeline_using_put(id)

Pause a pipeline execution

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::PipelineControllerApi.new

id = 'id_example' # String | id


begin
  #Pause a pipeline execution
  api_instance.pause_pipeline_using_put(id)
rescue SwaggerClient::ApiError => e
  puts "Exception when calling PipelineControllerApi->pause_pipeline_using_put: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| id | 

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*



# **rename_pipeline_using_post**
> rename_pipeline_using_post(rename_command)

Rename a pipeline definition

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::PipelineControllerApi.new

rename_command = nil # Object | renameCommand


begin
  #Rename a pipeline definition
  api_instance.rename_pipeline_using_post(rename_command)
rescue SwaggerClient::ApiError => e
  puts "Exception when calling PipelineControllerApi->rename_pipeline_using_post: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **rename_command** | **Object**| renameCommand | 

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*



# **restart_stage_using_put**
> Hash&lt;String, Object&gt; restart_stage_using_put(id, stage_id, context)

Restart a stage execution

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::PipelineControllerApi.new

id = 'id_example' # String | id

stage_id = 'stage_id_example' # String | stageId

context = nil # Object | context


begin
  #Restart a stage execution
  result = api_instance.restart_stage_using_put(id, stage_id, context)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling PipelineControllerApi->restart_stage_using_put: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| id | 
 **stage_id** | **String**| stageId | 
 **context** | **Object**| context | 

### Return type

**Hash&lt;String, Object&gt;**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*



# **resume_pipeline_using_put**
> Hash&lt;String, Object&gt; resume_pipeline_using_put(id)

Resume a pipeline execution

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::PipelineControllerApi.new

id = 'id_example' # String | id


begin
  #Resume a pipeline execution
  result = api_instance.resume_pipeline_using_put(id)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling PipelineControllerApi->resume_pipeline_using_put: #{e}"
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



# **save_pipeline_using_post**
> save_pipeline_using_post(pipeline)

Save a pipeline definition

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::PipelineControllerApi.new

pipeline = nil # Object | pipeline


begin
  #Save a pipeline definition
  api_instance.save_pipeline_using_post(pipeline)
rescue SwaggerClient::ApiError => e
  puts "Exception when calling PipelineControllerApi->save_pipeline_using_post: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pipeline** | **Object**| pipeline | 

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*



# **start_using_post**
> ResponseEntity start_using_post(map)

Initiate a pipeline execution

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::PipelineControllerApi.new

map = nil # Object | map


begin
  #Initiate a pipeline execution
  result = api_instance.start_using_post(map)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling PipelineControllerApi->start_using_post: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **map** | **Object**| map | 

### Return type

[**ResponseEntity**](ResponseEntity.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*



# **update_pipeline_using_put**
> Hash&lt;String, Object&gt; update_pipeline_using_put(id, pipeline)

Update a pipeline definition

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::PipelineControllerApi.new

id = 'id_example' # String | id

pipeline = nil # Object | pipeline


begin
  #Update a pipeline definition
  result = api_instance.update_pipeline_using_put(id, pipeline)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling PipelineControllerApi->update_pipeline_using_put: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| id | 
 **pipeline** | **Object**| pipeline | 

### Return type

**Hash&lt;String, Object&gt;**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*



# **update_stage_using_patch**
> Hash&lt;String, Object&gt; update_stage_using_patch(id, stage_id, context)

Update a stage execution

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::PipelineControllerApi.new

id = 'id_example' # String | id

stage_id = 'stage_id_example' # String | stageId

context = nil # Object | context


begin
  #Update a stage execution
  result = api_instance.update_stage_using_patch(id, stage_id, context)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling PipelineControllerApi->update_stage_using_patch: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| id | 
 **stage_id** | **String**| stageId | 
 **context** | **Object**| context | 

### Return type

**Hash&lt;String, Object&gt;**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*



