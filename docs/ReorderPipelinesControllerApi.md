# SwaggerClient::ReorderPipelinesControllerApi

All URIs are relative to *https://gate-spinnaker.devint.gcp.openx.org*

Method | HTTP request | Description
------------- | ------------- | -------------
[**reorder_pipelines_using_post**](ReorderPipelinesControllerApi.md#reorder_pipelines_using_post) | **POST** /actions/pipelines/reorder | Re-order pipelines


# **reorder_pipelines_using_post**
> Object reorder_pipelines_using_post(reorder_pipelines_command)

Re-order pipelines

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::ReorderPipelinesControllerApi.new

reorder_pipelines_command = SwaggerClient::ReorderPipelinesCommand.new # ReorderPipelinesCommand | reorderPipelinesCommand


begin
  #Re-order pipelines
  result = api_instance.reorder_pipelines_using_post(reorder_pipelines_command)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling ReorderPipelinesControllerApi->reorder_pipelines_using_post: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **reorder_pipelines_command** | [**ReorderPipelinesCommand**](ReorderPipelinesCommand.md)| reorderPipelinesCommand | 

### Return type

**Object**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*



