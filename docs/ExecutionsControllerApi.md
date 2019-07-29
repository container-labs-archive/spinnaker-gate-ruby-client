# SwaggerClient::ExecutionsControllerApi

All URIs are relative to *https://gate-spinnaker.devint.gcp.openx.org*

Method | HTTP request | Description
------------- | ------------- | -------------
[**get_latest_executions_by_config_ids_using_get**](ExecutionsControllerApi.md#get_latest_executions_by_config_ids_using_get) | **GET** /executions | Retrieves an ad-hoc collection of executions based on a number of user-supplied parameters. Either executionIds or pipelineConfigIds must be supplied in order to return any results. If both are supplied, an exception will be thrown.
[**search_for_pipeline_executions_by_trigger_using_get**](ExecutionsControllerApi.md#search_for_pipeline_executions_by_trigger_using_get) | **GET** /applications/{application}/executions/search | Search for pipeline executions using a combination of criteria. The returned list is sorted by buildTime (trigger time) in reverse order so that newer executions are first in the list.


# **get_latest_executions_by_config_ids_using_get**
> Array&lt;Object&gt; get_latest_executions_by_config_ids_using_get(opts)

Retrieves an ad-hoc collection of executions based on a number of user-supplied parameters. Either executionIds or pipelineConfigIds must be supplied in order to return any results. If both are supplied, an exception will be thrown.

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::ExecutionsControllerApi.new

opts = { 
  pipeline_config_ids: 'pipeline_config_ids_example', # String | A comma-separated list of pipeline configuration IDs to retrieve recent executions for. Either this OR pipelineConfigIds must be supplied, but not both.
  execution_ids: 'execution_ids_example', # String | A comma-separated list of executions to retrieve. Either this OR pipelineConfigIds must be supplied, but not both.
  limit: 56, # Integer | The number of executions to return per pipeline configuration. Ignored if executionIds parameter is supplied. If this value is missing, it is defaulted to 1.
  statuses: 'statuses_example', # String | A comma-separated list of execution statuses to filter by. Ignored if executionIds parameter is supplied. If this value is missing, it is defaulted to all statuses.
  expand: true # BOOLEAN | Expands each execution object in the resulting list. If this value is missing, it is defaulted to true.
}

begin
  #Retrieves an ad-hoc collection of executions based on a number of user-supplied parameters. Either executionIds or pipelineConfigIds must be supplied in order to return any results. If both are supplied, an exception will be thrown.
  result = api_instance.get_latest_executions_by_config_ids_using_get(opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling ExecutionsControllerApi->get_latest_executions_by_config_ids_using_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pipeline_config_ids** | **String**| A comma-separated list of pipeline configuration IDs to retrieve recent executions for. Either this OR pipelineConfigIds must be supplied, but not both. | [optional] 
 **execution_ids** | **String**| A comma-separated list of executions to retrieve. Either this OR pipelineConfigIds must be supplied, but not both. | [optional] 
 **limit** | **Integer**| The number of executions to return per pipeline configuration. Ignored if executionIds parameter is supplied. If this value is missing, it is defaulted to 1. | [optional] 
 **statuses** | **String**| A comma-separated list of execution statuses to filter by. Ignored if executionIds parameter is supplied. If this value is missing, it is defaulted to all statuses. | [optional] 
 **expand** | **BOOLEAN**| Expands each execution object in the resulting list. If this value is missing, it is defaulted to true. | [optional] [default to true]

### Return type

**Array&lt;Object&gt;**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*



# **search_for_pipeline_executions_by_trigger_using_get**
> Array&lt;Object&gt; search_for_pipeline_executions_by_trigger_using_get(application, opts)

Search for pipeline executions using a combination of criteria. The returned list is sorted by buildTime (trigger time) in reverse order so that newer executions are first in the list.

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::ExecutionsControllerApi.new

application = 'application_example' # String | Only includes executions that are part of this application. If this value is \"*\", results will include executions of all applications.

opts = { 
  trigger_types: 'trigger_types_example', # String | Only includes executions that were triggered by a trigger with a type that is equal to a type provided in this field. The list of trigger types should be a comma-delimited string. If this value is missing, results will includes executions of all trigger types.
  pipeline_name: 'pipeline_name_example', # String | Only includes executions that with this pipeline name.
  event_id: 'event_id_example', # String | Only includes executions that were triggered by a trigger with this eventId.
  trigger: 'trigger_example', # String | Only includes executions that were triggered by a trigger that matches the subset of fields provided by this value. This value should be a base64-encoded string of a JSON representation of a trigger object. The comparison succeeds if the execution trigger contains all the fields of the input trigger, the fields are of the same type, and each value of the field \"matches\". The term \"matches\" is specific for each field's type: - For Strings: A String value in the execution's trigger matches the input trigger's String value if the former equals the latter (case-insensitive) OR if the former matches the latter as a regular expression. - For Maps: A Map value in the execution's trigger matches the input trigger's Map value if the former contains all keys of the latter and their values match. - For Collections: A Collection value in the execution's trigger matches the input trigger's Collection value if the former has a unique element that matches each element of the latter. - Every other value is compared using the Java \"equals\" method (Groovy \"==\" operator)
  trigger_time_start_boundary: 0, # Integer | Only includes executions that were built at or after the given time, represented as a Unix timestamp in ms (UTC). This value must be >= 0 and <= the value of [triggerTimeEndBoundary], if provided. If this value is missing, it is defaulted to 0.
  trigger_time_end_boundary: 789, # Integer | Only includes executions that were built at or before the given time, represented as a Unix timestamp in ms (UTC). This value must be <= 9223372036854775807 (Long.MAX_VALUE) and >= the value of [triggerTimeStartBoundary], if provided. If this value is missing, it is defaulted to 9223372036854775807.
  statuses: 'statuses_example', # String | Only includes executions with a status that is equal to a status provided in this field. The list of statuses should be given as a comma-delimited string. If this value is missing, includes executions of all statuses. Allowed statuses are: NOT_STARTED, RUNNING, PAUSED, SUSPENDED, SUCCEEDED, FAILED_CONTINUE, TERMINAL, CANCELED, REDIRECT, STOPPED, SKIPPED, BUFFERED.
  start_index: 0, # Integer | Sets the first item of the resulting list for pagination. The list is 0-indexed. This value must be >= 0. If this value is missing, it is defaulted to 0.
  size: 10, # Integer | Sets the size of the resulting list for pagination. This value must be > 0. If this value is missing, it is defaulted to 10.
  reverse: false, # BOOLEAN | Reverses the resulting list before it is paginated. If this value is missing, it is defaulted to false.
  expand: false # BOOLEAN | Expands each execution object in the resulting list. If this value is missing, it is defaulted to false.
}

begin
  #Search for pipeline executions using a combination of criteria. The returned list is sorted by buildTime (trigger time) in reverse order so that newer executions are first in the list.
  result = api_instance.search_for_pipeline_executions_by_trigger_using_get(application, opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling ExecutionsControllerApi->search_for_pipeline_executions_by_trigger_using_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **application** | **String**| Only includes executions that are part of this application. If this value is \&quot;*\&quot;, results will include executions of all applications. | 
 **trigger_types** | **String**| Only includes executions that were triggered by a trigger with a type that is equal to a type provided in this field. The list of trigger types should be a comma-delimited string. If this value is missing, results will includes executions of all trigger types. | [optional] 
 **pipeline_name** | **String**| Only includes executions that with this pipeline name. | [optional] 
 **event_id** | **String**| Only includes executions that were triggered by a trigger with this eventId. | [optional] 
 **trigger** | **String**| Only includes executions that were triggered by a trigger that matches the subset of fields provided by this value. This value should be a base64-encoded string of a JSON representation of a trigger object. The comparison succeeds if the execution trigger contains all the fields of the input trigger, the fields are of the same type, and each value of the field \&quot;matches\&quot;. The term \&quot;matches\&quot; is specific for each field&#39;s type: - For Strings: A String value in the execution&#39;s trigger matches the input trigger&#39;s String value if the former equals the latter (case-insensitive) OR if the former matches the latter as a regular expression. - For Maps: A Map value in the execution&#39;s trigger matches the input trigger&#39;s Map value if the former contains all keys of the latter and their values match. - For Collections: A Collection value in the execution&#39;s trigger matches the input trigger&#39;s Collection value if the former has a unique element that matches each element of the latter. - Every other value is compared using the Java \&quot;equals\&quot; method (Groovy \&quot;&#x3D;&#x3D;\&quot; operator) | [optional] 
 **trigger_time_start_boundary** | **Integer**| Only includes executions that were built at or after the given time, represented as a Unix timestamp in ms (UTC). This value must be &gt;&#x3D; 0 and &lt;&#x3D; the value of [triggerTimeEndBoundary], if provided. If this value is missing, it is defaulted to 0. | [optional] [default to 0]
 **trigger_time_end_boundary** | **Integer**| Only includes executions that were built at or before the given time, represented as a Unix timestamp in ms (UTC). This value must be &lt;&#x3D; 9223372036854775807 (Long.MAX_VALUE) and &gt;&#x3D; the value of [triggerTimeStartBoundary], if provided. If this value is missing, it is defaulted to 9223372036854775807. | [optional] 
 **statuses** | **String**| Only includes executions with a status that is equal to a status provided in this field. The list of statuses should be given as a comma-delimited string. If this value is missing, includes executions of all statuses. Allowed statuses are: NOT_STARTED, RUNNING, PAUSED, SUSPENDED, SUCCEEDED, FAILED_CONTINUE, TERMINAL, CANCELED, REDIRECT, STOPPED, SKIPPED, BUFFERED. | [optional] 
 **start_index** | **Integer**| Sets the first item of the resulting list for pagination. The list is 0-indexed. This value must be &gt;&#x3D; 0. If this value is missing, it is defaulted to 0. | [optional] [default to 0]
 **size** | **Integer**| Sets the size of the resulting list for pagination. This value must be &gt; 0. If this value is missing, it is defaulted to 10. | [optional] [default to 10]
 **reverse** | **BOOLEAN**| Reverses the resulting list before it is paginated. If this value is missing, it is defaulted to false. | [optional] [default to false]
 **expand** | **BOOLEAN**| Expands each execution object in the resulting list. If this value is missing, it is defaulted to false. | [optional] [default to false]

### Return type

**Array&lt;Object&gt;**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*



