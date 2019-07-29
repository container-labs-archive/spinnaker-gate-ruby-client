# SwaggerClient::V2CanaryControllerApi

All URIs are relative to *https://gate-spinnaker.devint.gcp.openx.org*

Method | HTTP request | Description
------------- | ------------- | -------------
[**get_canary_result_using_get**](V2CanaryControllerApi.md#get_canary_result_using_get) | **GET** /v2/canaries/canary/{canaryConfigId}/{canaryExecutionId} | Retrieve a canary result
[**get_canary_results_by_application_using_get**](V2CanaryControllerApi.md#get_canary_results_by_application_using_get) | **GET** /v2/canaries/{application}/executions | Retrieve a list of an application&#39;s canary results
[**get_metric_set_pair_list_using_get**](V2CanaryControllerApi.md#get_metric_set_pair_list_using_get) | **GET** /v2/canaries/metricSetPairList/{metricSetPairListId} | Retrieve a metric set pair list
[**initiate_canary_using_post**](V2CanaryControllerApi.md#initiate_canary_using_post) | **POST** /v2/canaries/canary/{canaryConfigId} | Start a canary execution
[**list_credentials_using_get**](V2CanaryControllerApi.md#list_credentials_using_get) | **GET** /v2/canaries/credentials | Retrieve a list of configured Kayenta accounts
[**list_judges_using_get**](V2CanaryControllerApi.md#list_judges_using_get) | **GET** /v2/canaries/judges | Retrieve a list of all configured canary judges
[**list_metrics_service_metadata_using_get**](V2CanaryControllerApi.md#list_metrics_service_metadata_using_get) | **GET** /v2/canaries/metadata/metricsService | Retrieve a list of descriptors for use in populating the canary config ui


# **get_canary_result_using_get**
> Object get_canary_result_using_get(canary_config_id, canary_execution_id, opts)

Retrieve a canary result

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::V2CanaryControllerApi.new

canary_config_id = 'canary_config_id_example' # String | canaryConfigId

canary_execution_id = 'canary_execution_id_example' # String | canaryExecutionId

opts = { 
  storage_account_name: 'storage_account_name_example' # String | storageAccountName
}

begin
  #Retrieve a canary result
  result = api_instance.get_canary_result_using_get(canary_config_id, canary_execution_id, opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling V2CanaryControllerApi->get_canary_result_using_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **canary_config_id** | **String**| canaryConfigId | 
 **canary_execution_id** | **String**| canaryExecutionId | 
 **storage_account_name** | **String**| storageAccountName | [optional] 

### Return type

**Object**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*



# **get_canary_results_by_application_using_get**
> Array&lt;Object&gt; get_canary_results_by_application_using_get(application, limit, opts)

Retrieve a list of an application's canary results

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::V2CanaryControllerApi.new

application = 'application_example' # String | application

limit = 56 # Integer | limit

opts = { 
  statuses: 'statuses_example', # String | Comma-separated list of statuses, e.g.: RUNNING, SUCCEEDED, TERMINAL
  storage_account_name: 'storage_account_name_example' # String | storageAccountName
}

begin
  #Retrieve a list of an application's canary results
  result = api_instance.get_canary_results_by_application_using_get(application, limit, opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling V2CanaryControllerApi->get_canary_results_by_application_using_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **application** | **String**| application | 
 **limit** | **Integer**| limit | 
 **statuses** | **String**| Comma-separated list of statuses, e.g.: RUNNING, SUCCEEDED, TERMINAL | [optional] 
 **storage_account_name** | **String**| storageAccountName | [optional] 

### Return type

**Array&lt;Object&gt;**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*



# **get_metric_set_pair_list_using_get**
> Array&lt;Object&gt; get_metric_set_pair_list_using_get(metric_set_pair_list_id, opts)

Retrieve a metric set pair list

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::V2CanaryControllerApi.new

metric_set_pair_list_id = 'metric_set_pair_list_id_example' # String | metricSetPairListId

opts = { 
  storage_account_name: 'storage_account_name_example' # String | storageAccountName
}

begin
  #Retrieve a metric set pair list
  result = api_instance.get_metric_set_pair_list_using_get(metric_set_pair_list_id, opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling V2CanaryControllerApi->get_metric_set_pair_list_using_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **metric_set_pair_list_id** | **String**| metricSetPairListId | 
 **storage_account_name** | **String**| storageAccountName | [optional] 

### Return type

**Array&lt;Object&gt;**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*



# **initiate_canary_using_post**
> Object initiate_canary_using_post(canary_config_id, execution_request, opts)

Start a canary execution

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::V2CanaryControllerApi.new

canary_config_id = 'canary_config_id_example' # String | canaryConfigId

execution_request = nil # Object | executionRequest

opts = { 
  application: 'application_example', # String | application
  parent_pipeline_execution_id: 'parent_pipeline_execution_id_example', # String | parentPipelineExecutionId
  metrics_account_name: 'metrics_account_name_example', # String | metricsAccountName
  storage_account_name: 'storage_account_name_example', # String | storageAccountName
  configuration_account_name: 'configuration_account_name_example' # String | configurationAccountName
}

begin
  #Start a canary execution
  result = api_instance.initiate_canary_using_post(canary_config_id, execution_request, opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling V2CanaryControllerApi->initiate_canary_using_post: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **canary_config_id** | **String**| canaryConfigId | 
 **execution_request** | **Object**| executionRequest | 
 **application** | **String**| application | [optional] 
 **parent_pipeline_execution_id** | **String**| parentPipelineExecutionId | [optional] 
 **metrics_account_name** | **String**| metricsAccountName | [optional] 
 **storage_account_name** | **String**| storageAccountName | [optional] 
 **configuration_account_name** | **String**| configurationAccountName | [optional] 

### Return type

**Object**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*



# **list_credentials_using_get**
> Array&lt;Object&gt; list_credentials_using_get

Retrieve a list of configured Kayenta accounts

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::V2CanaryControllerApi.new

begin
  #Retrieve a list of configured Kayenta accounts
  result = api_instance.list_credentials_using_get
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling V2CanaryControllerApi->list_credentials_using_get: #{e}"
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



# **list_judges_using_get**
> Array&lt;Object&gt; list_judges_using_get

Retrieve a list of all configured canary judges

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::V2CanaryControllerApi.new

begin
  #Retrieve a list of all configured canary judges
  result = api_instance.list_judges_using_get
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling V2CanaryControllerApi->list_judges_using_get: #{e}"
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



# **list_metrics_service_metadata_using_get**
> Array&lt;Object&gt; list_metrics_service_metadata_using_get(opts)

Retrieve a list of descriptors for use in populating the canary config ui

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::V2CanaryControllerApi.new

opts = { 
  filter: 'filter_example', # String | filter
  metrics_account_name: 'metrics_account_name_example' # String | metricsAccountName
}

begin
  #Retrieve a list of descriptors for use in populating the canary config ui
  result = api_instance.list_metrics_service_metadata_using_get(opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling V2CanaryControllerApi->list_metrics_service_metadata_using_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **filter** | **String**| filter | [optional] 
 **metrics_account_name** | **String**| metricsAccountName | [optional] 

### Return type

**Array&lt;Object&gt;**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*



