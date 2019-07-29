# SwaggerClient::V2PipelineTemplatesControllerApi

All URIs are relative to *https://gate-spinnaker.devint.gcp.openx.org*

Method | HTTP request | Description
------------- | ------------- | -------------
[**create_using_post1**](V2PipelineTemplatesControllerApi.md#create_using_post1) | **POST** /v2/pipelineTemplates/create | (ALPHA) Create a pipeline template.
[**delete_using_delete1**](V2PipelineTemplatesControllerApi.md#delete_using_delete1) | **DELETE** /v2/pipelineTemplates/{id} | Delete a pipeline template.
[**get_using_get2**](V2PipelineTemplatesControllerApi.md#get_using_get2) | **GET** /v2/pipelineTemplates/{id} | (ALPHA) Get a pipeline template.
[**list_pipeline_template_dependents_using_get1**](V2PipelineTemplatesControllerApi.md#list_pipeline_template_dependents_using_get1) | **GET** /v2/pipelineTemplates/{id}/dependents | (ALPHA) List all pipelines that implement a pipeline template
[**list_using_get1**](V2PipelineTemplatesControllerApi.md#list_using_get1) | **GET** /v2/pipelineTemplates | (ALPHA) List pipeline templates.
[**plan_using_post**](V2PipelineTemplatesControllerApi.md#plan_using_post) | **POST** /v2/pipelineTemplates/plan | (ALPHA) Plan a pipeline template configuration.
[**update_using_post1**](V2PipelineTemplatesControllerApi.md#update_using_post1) | **POST** /v2/pipelineTemplates/update/{id} | (ALPHA) Update a pipeline template.


# **create_using_post1**
> create_using_post1(pipeline_template, opts)

(ALPHA) Create a pipeline template.

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::V2PipelineTemplatesControllerApi.new

pipeline_template = nil # Object | pipelineTemplate

opts = { 
  tag: 'tag_example' # String | tag
}

begin
  #(ALPHA) Create a pipeline template.
  api_instance.create_using_post1(pipeline_template, opts)
rescue SwaggerClient::ApiError => e
  puts "Exception when calling V2PipelineTemplatesControllerApi->create_using_post1: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pipeline_template** | **Object**| pipelineTemplate | 
 **tag** | **String**| tag | [optional] 

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*



# **delete_using_delete1**
> Hash&lt;String, Object&gt; delete_using_delete1(id, opts)

Delete a pipeline template.

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::V2PipelineTemplatesControllerApi.new

id = 'id_example' # String | id

opts = { 
  tag: 'tag_example', # String | tag
  digest: 'digest_example', # String | digest
  application: 'application_example' # String | application
}

begin
  #Delete a pipeline template.
  result = api_instance.delete_using_delete1(id, opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling V2PipelineTemplatesControllerApi->delete_using_delete1: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| id | 
 **tag** | **String**| tag | [optional] 
 **digest** | **String**| digest | [optional] 
 **application** | **String**| application | [optional] 

### Return type

**Hash&lt;String, Object&gt;**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*



# **get_using_get2**
> Hash&lt;String, Object&gt; get_using_get2(id, opts)

(ALPHA) Get a pipeline template.

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::V2PipelineTemplatesControllerApi.new

id = 'id_example' # String | id

opts = { 
  tag: 'tag_example', # String | tag
  digest: 'digest_example' # String | digest
}

begin
  #(ALPHA) Get a pipeline template.
  result = api_instance.get_using_get2(id, opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling V2PipelineTemplatesControllerApi->get_using_get2: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| id | 
 **tag** | **String**| tag | [optional] 
 **digest** | **String**| digest | [optional] 

### Return type

**Hash&lt;String, Object&gt;**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*



# **list_pipeline_template_dependents_using_get1**
> Array&lt;Object&gt; list_pipeline_template_dependents_using_get1(id)

(ALPHA) List all pipelines that implement a pipeline template

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::V2PipelineTemplatesControllerApi.new

id = 'id_example' # String | id


begin
  #(ALPHA) List all pipelines that implement a pipeline template
  result = api_instance.list_pipeline_template_dependents_using_get1(id)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling V2PipelineTemplatesControllerApi->list_pipeline_template_dependents_using_get1: #{e}"
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



# **list_using_get1**
> Array&lt;Object&gt; list_using_get1(opts)

(ALPHA) List pipeline templates.

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::V2PipelineTemplatesControllerApi.new

opts = { 
  scopes: ['scopes_example'] # Array<String> | scopes
}

begin
  #(ALPHA) List pipeline templates.
  result = api_instance.list_using_get1(opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling V2PipelineTemplatesControllerApi->list_using_get1: #{e}"
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



# **plan_using_post**
> Hash&lt;String, Object&gt; plan_using_post(pipeline)

(ALPHA) Plan a pipeline template configuration.

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::V2PipelineTemplatesControllerApi.new

pipeline = nil # Object | pipeline


begin
  #(ALPHA) Plan a pipeline template configuration.
  result = api_instance.plan_using_post(pipeline)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling V2PipelineTemplatesControllerApi->plan_using_post: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pipeline** | **Object**| pipeline | 

### Return type

**Hash&lt;String, Object&gt;**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*



# **update_using_post1**
> update_using_post1(id, pipeline_template, opts)

(ALPHA) Update a pipeline template.

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::V2PipelineTemplatesControllerApi.new

id = 'id_example' # String | id

pipeline_template = nil # Object | pipelineTemplate

opts = { 
  tag: 'tag_example', # String | tag
  skip_plan_dependents: false # BOOLEAN | skipPlanDependents
}

begin
  #(ALPHA) Update a pipeline template.
  api_instance.update_using_post1(id, pipeline_template, opts)
rescue SwaggerClient::ApiError => e
  puts "Exception when calling V2PipelineTemplatesControllerApi->update_using_post1: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| id | 
 **pipeline_template** | **Object**| pipelineTemplate | 
 **tag** | **String**| tag | [optional] 
 **skip_plan_dependents** | **BOOLEAN**| skipPlanDependents | [optional] [default to false]

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*



