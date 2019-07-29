# SwaggerClient::SnapshotControllerApi

All URIs are relative to *https://gate-spinnaker.devint.gcp.openx.org*

Method | HTTP request | Description
------------- | ------------- | -------------
[**get_current_snapshot_using_get**](SnapshotControllerApi.md#get_current_snapshot_using_get) | **GET** /applications/{application}/snapshots/{account} | Get current snapshot
[**get_snapshot_history_using_get**](SnapshotControllerApi.md#get_snapshot_history_using_get) | **GET** /applications/{application}/snapshots/{account}/history | Get snapshot history


# **get_current_snapshot_using_get**
> Hash&lt;String, Object&gt; get_current_snapshot_using_get(application, account)

Get current snapshot

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::SnapshotControllerApi.new

application = 'application_example' # String | application

account = 'account_example' # String | account


begin
  #Get current snapshot
  result = api_instance.get_current_snapshot_using_get(application, account)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling SnapshotControllerApi->get_current_snapshot_using_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **application** | **String**| application | 
 **account** | **String**| account | 

### Return type

**Hash&lt;String, Object&gt;**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*



# **get_snapshot_history_using_get**
> Array&lt;Object&gt; get_snapshot_history_using_get(application, account, opts)

Get snapshot history

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::SnapshotControllerApi.new

application = 'application_example' # String | application

account = 'account_example' # String | account

opts = { 
  limit: 20 # Integer | limit
}

begin
  #Get snapshot history
  result = api_instance.get_snapshot_history_using_get(application, account, opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling SnapshotControllerApi->get_snapshot_history_using_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **application** | **String**| application | 
 **account** | **String**| account | 
 **limit** | **Integer**| limit | [optional] [default to 20]

### Return type

**Array&lt;Object&gt;**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*



