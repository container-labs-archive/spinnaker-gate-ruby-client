# SwaggerClient::PipelineConfigControllerApi

All URIs are relative to *https://gate-spinnaker.devint.gcp.openx.org*

Method | HTTP request | Description
------------- | ------------- | -------------
[**convert_pipeline_config_to_pipeline_template_using_get**](PipelineConfigControllerApi.md#convert_pipeline_config_to_pipeline_template_using_get) | **GET** /pipelineConfigs/{pipelineConfigId}/convertToTemplate | Convert a pipeline config to a pipeline template.
[**get_all_pipeline_configs_using_get**](PipelineConfigControllerApi.md#get_all_pipeline_configs_using_get) | **GET** /pipelineConfigs | Get all pipeline configs.
[**get_pipeline_config_history_using_get**](PipelineConfigControllerApi.md#get_pipeline_config_history_using_get) | **GET** /pipelineConfigs/{pipelineConfigId}/history | Get pipeline config history.


# **convert_pipeline_config_to_pipeline_template_using_get**
> String convert_pipeline_config_to_pipeline_template_using_get(pipeline_config_id)

Convert a pipeline config to a pipeline template.

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::PipelineConfigControllerApi.new

pipeline_config_id = 'pipeline_config_id_example' # String | pipelineConfigId


begin
  #Convert a pipeline config to a pipeline template.
  result = api_instance.convert_pipeline_config_to_pipeline_template_using_get(pipeline_config_id)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling PipelineConfigControllerApi->convert_pipeline_config_to_pipeline_template_using_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pipeline_config_id** | **String**| pipelineConfigId | 

### Return type

**String**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*



# **get_all_pipeline_configs_using_get**
> Array&lt;Object&gt; get_all_pipeline_configs_using_get

Get all pipeline configs.

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::PipelineConfigControllerApi.new

begin
  #Get all pipeline configs.
  result = api_instance.get_all_pipeline_configs_using_get
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling PipelineConfigControllerApi->get_all_pipeline_configs_using_get: #{e}"
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



# **get_pipeline_config_history_using_get**
> Array&lt;Object&gt; get_pipeline_config_history_using_get(pipeline_config_id, opts)

Get pipeline config history.

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::PipelineConfigControllerApi.new

pipeline_config_id = 'pipeline_config_id_example' # String | pipelineConfigId

opts = { 
  limit: 20 # Integer | limit
}

begin
  #Get pipeline config history.
  result = api_instance.get_pipeline_config_history_using_get(pipeline_config_id, opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling PipelineConfigControllerApi->get_pipeline_config_history_using_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pipeline_config_id** | **String**| pipelineConfigId | 
 **limit** | **Integer**| limit | [optional] [default to 20]

### Return type

**Array&lt;Object&gt;**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*



