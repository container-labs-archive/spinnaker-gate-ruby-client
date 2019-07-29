# SwaggerClient::PipelineTemplatesControllerApi

All URIs are relative to *https://gate-spinnaker.devint.gcp.openx.org*

Method | HTTP request | Description
------------- | ------------- | -------------
[**create_using_post**](PipelineTemplatesControllerApi.md#create_using_post) | **POST** /pipelineTemplates | Create a pipeline template.
[**delete_using_delete**](PipelineTemplatesControllerApi.md#delete_using_delete) | **DELETE** /pipelineTemplates/{id} | Delete a pipeline template.
[**get_using_get**](PipelineTemplatesControllerApi.md#get_using_get) | **GET** /pipelineTemplates/{id} | Get a pipeline template.
[**list_pipeline_template_dependents_using_get**](PipelineTemplatesControllerApi.md#list_pipeline_template_dependents_using_get) | **GET** /pipelineTemplates/{id}/dependents | List all pipelines that implement a pipeline template
[**list_using_get**](PipelineTemplatesControllerApi.md#list_using_get) | **GET** /pipelineTemplates | List pipeline templates.
[**resolve_templates_using_get**](PipelineTemplatesControllerApi.md#resolve_templates_using_get) | **GET** /pipelineTemplates/resolve | Resolve a pipeline template.
[**update_using_post**](PipelineTemplatesControllerApi.md#update_using_post) | **POST** /pipelineTemplates/{id} | Update a pipeline template.


# **create_using_post**
> create_using_post(pipeline_template)

Create a pipeline template.

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::PipelineTemplatesControllerApi.new

pipeline_template = nil # Object | pipelineTemplate


begin
  #Create a pipeline template.
  api_instance.create_using_post(pipeline_template)
rescue SwaggerClient::ApiError => e
  puts "Exception when calling PipelineTemplatesControllerApi->create_using_post: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pipeline_template** | **Object**| pipelineTemplate | 

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*



# **delete_using_delete**
> Hash&lt;String, Object&gt; delete_using_delete(id, opts)

Delete a pipeline template.

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::PipelineTemplatesControllerApi.new

id = 'id_example' # String | id

opts = { 
  application: 'application_example' # String | application
}

begin
  #Delete a pipeline template.
  result = api_instance.delete_using_delete(id, opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling PipelineTemplatesControllerApi->delete_using_delete: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| id | 
 **application** | **String**| application | [optional] 

### Return type

**Hash&lt;String, Object&gt;**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*



# **get_using_get**
> Hash&lt;String, Object&gt; get_using_get(id)

Get a pipeline template.

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::PipelineTemplatesControllerApi.new

id = 'id_example' # String | id


begin
  #Get a pipeline template.
  result = api_instance.get_using_get(id)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling PipelineTemplatesControllerApi->get_using_get: #{e}"
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



# **list_pipeline_template_dependents_using_get**
> Array&lt;Object&gt; list_pipeline_template_dependents_using_get(id, opts)

List all pipelines that implement a pipeline template

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::PipelineTemplatesControllerApi.new

id = 'id_example' # String | id

opts = { 
  recursive: true # BOOLEAN | recursive
}

begin
  #List all pipelines that implement a pipeline template
  result = api_instance.list_pipeline_template_dependents_using_get(id, opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling PipelineTemplatesControllerApi->list_pipeline_template_dependents_using_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| id | 
 **recursive** | **BOOLEAN**| recursive | [optional] 

### Return type

**Array&lt;Object&gt;**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*



# **list_using_get**
> Array&lt;Object&gt; list_using_get(opts)

List pipeline templates.

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::PipelineTemplatesControllerApi.new

opts = { 
  scopes: ['scopes_example'] # Array<String> | scopes
}

begin
  #List pipeline templates.
  result = api_instance.list_using_get(opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling PipelineTemplatesControllerApi->list_using_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **scopes** | [**Array&lt;String&gt;**](String.md)| scopes | [optional] 

### Return type

**Array&lt;Object&gt;**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*



# **resolve_templates_using_get**
> Hash&lt;String, Object&gt; resolve_templates_using_get(source, opts)

Resolve a pipeline template.

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::PipelineTemplatesControllerApi.new

source = 'source_example' # String | source

opts = { 
  execution_id: 'execution_id_example', # String | executionId
  pipeline_config_id: 'pipeline_config_id_example' # String | pipelineConfigId
}

begin
  #Resolve a pipeline template.
  result = api_instance.resolve_templates_using_get(source, opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling PipelineTemplatesControllerApi->resolve_templates_using_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **source** | **String**| source | 
 **execution_id** | **String**| executionId | [optional] 
 **pipeline_config_id** | **String**| pipelineConfigId | [optional] 

### Return type

**Hash&lt;String, Object&gt;**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*



# **update_using_post**
> update_using_post(id, pipeline_template, opts)

Update a pipeline template.

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::PipelineTemplatesControllerApi.new

id = 'id_example' # String | id

pipeline_template = nil # Object | pipelineTemplate

opts = { 
  skip_plan_dependents: false # BOOLEAN | skipPlanDependents
}

begin
  #Update a pipeline template.
  api_instance.update_using_post(id, pipeline_template, opts)
rescue SwaggerClient::ApiError => e
  puts "Exception when calling PipelineTemplatesControllerApi->update_using_post: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| id | 
 **pipeline_template** | **Object**| pipelineTemplate | 
 **skip_plan_dependents** | **BOOLEAN**| skipPlanDependents | [optional] [default to false]

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*



