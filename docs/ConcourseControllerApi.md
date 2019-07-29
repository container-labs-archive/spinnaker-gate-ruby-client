# SwaggerClient::ConcourseControllerApi

All URIs are relative to *https://gate-spinnaker.devint.gcp.openx.org*

Method | HTTP request | Description
------------- | ------------- | -------------
[**jobs_using_get**](ConcourseControllerApi.md#jobs_using_get) | **GET** /concourse/{buildMaster}/teams/{team}/pipelines/{pipeline}/jobs | Retrieve the list of job names for a given pipeline available to triggers
[**pipelines_using_get**](ConcourseControllerApi.md#pipelines_using_get) | **GET** /concourse/{buildMaster}/teams/{team}/pipelines | Retrieve the list of pipeline names for a given team available to triggers
[**resources_using_get**](ConcourseControllerApi.md#resources_using_get) | **GET** /concourse/{buildMaster}/teams/{team}/pipelines/{pipeline}/resources | Retrieve the list of resource names for a given pipeline available to the Concourse stage


# **jobs_using_get**
> Array&lt;Object&gt; jobs_using_get(build_master, team, pipeline)

Retrieve the list of job names for a given pipeline available to triggers

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::ConcourseControllerApi.new

build_master = 'build_master_example' # String | buildMaster

team = 'team_example' # String | team

pipeline = 'pipeline_example' # String | pipeline


begin
  #Retrieve the list of job names for a given pipeline available to triggers
  result = api_instance.jobs_using_get(build_master, team, pipeline)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling ConcourseControllerApi->jobs_using_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **build_master** | **String**| buildMaster | 
 **team** | **String**| team | 
 **pipeline** | **String**| pipeline | 

### Return type

**Array&lt;Object&gt;**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*



# **pipelines_using_get**
> Array&lt;Object&gt; pipelines_using_get(build_master, team)

Retrieve the list of pipeline names for a given team available to triggers

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::ConcourseControllerApi.new

build_master = 'build_master_example' # String | buildMaster

team = 'team_example' # String | team


begin
  #Retrieve the list of pipeline names for a given team available to triggers
  result = api_instance.pipelines_using_get(build_master, team)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling ConcourseControllerApi->pipelines_using_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **build_master** | **String**| buildMaster | 
 **team** | **String**| team | 

### Return type

**Array&lt;Object&gt;**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*



# **resources_using_get**
> Array&lt;Object&gt; resources_using_get(build_master, team, pipeline)

Retrieve the list of resource names for a given pipeline available to the Concourse stage

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::ConcourseControllerApi.new

build_master = 'build_master_example' # String | buildMaster

team = 'team_example' # String | team

pipeline = 'pipeline_example' # String | pipeline


begin
  #Retrieve the list of resource names for a given pipeline available to the Concourse stage
  result = api_instance.resources_using_get(build_master, team, pipeline)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling ConcourseControllerApi->resources_using_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **build_master** | **String**| buildMaster | 
 **team** | **String**| team | 
 **pipeline** | **String**| pipeline | 

### Return type

**Array&lt;Object&gt;**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*



