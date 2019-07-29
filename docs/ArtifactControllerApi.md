# SwaggerClient::ArtifactControllerApi

All URIs are relative to *https://gate-spinnaker.devint.gcp.openx.org*

Method | HTTP request | Description
------------- | ------------- | -------------
[**all_using_get**](ArtifactControllerApi.md#all_using_get) | **GET** /artifacts/credentials | Retrieve the list of artifact accounts configured in Clouddriver.
[**artifact_versions_using_get**](ArtifactControllerApi.md#artifact_versions_using_get) | **GET** /artifacts/account/{accountName}/versions | Retrieve the list of artifact versions by account and artifact names


# **all_using_get**
> Array&lt;Object&gt; all_using_get(opts)

Retrieve the list of artifact accounts configured in Clouddriver.

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::ArtifactControllerApi.new

opts = { 
  x_rate_limit_app: 'x_rate_limit_app_example' # String | X-RateLimit-App
}

begin
  #Retrieve the list of artifact accounts configured in Clouddriver.
  result = api_instance.all_using_get(opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling ArtifactControllerApi->all_using_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **x_rate_limit_app** | **String**| X-RateLimit-App | [optional] 

### Return type

**Array&lt;Object&gt;**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*



# **artifact_versions_using_get**
> Array&lt;String&gt; artifact_versions_using_get(account_name, type, artifact_name, opts)

Retrieve the list of artifact versions by account and artifact names

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::ArtifactControllerApi.new

account_name = 'account_name_example' # String | accountName

type = 'type_example' # String | type

artifact_name = 'artifact_name_example' # String | artifactName

opts = { 
  x_rate_limit_app: 'x_rate_limit_app_example' # String | X-RateLimit-App
}

begin
  #Retrieve the list of artifact versions by account and artifact names
  result = api_instance.artifact_versions_using_get(account_name, type, artifact_name, opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling ArtifactControllerApi->artifact_versions_using_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **account_name** | **String**| accountName | 
 **type** | **String**| type | 
 **artifact_name** | **String**| artifactName | 
 **x_rate_limit_app** | **String**| X-RateLimit-App | [optional] 

### Return type

**Array&lt;String&gt;**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*



