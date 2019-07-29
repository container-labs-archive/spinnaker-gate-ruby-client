# SwaggerClient::WebhookControllerApi

All URIs are relative to *https://gate-spinnaker.devint.gcp.openx.org*

Method | HTTP request | Description
------------- | ------------- | -------------
[**preconfigured_webhooks_using_get**](WebhookControllerApi.md#preconfigured_webhooks_using_get) | **GET** /webhooks/preconfigured | Retrieve a list of preconfigured webhooks in Orca
[**webhooks_using_post**](WebhookControllerApi.md#webhooks_using_post) | **POST** /webhooks/{type}/{source} | Endpoint for posting webhooks to Spinnaker&#39;s webhook service


# **preconfigured_webhooks_using_get**
> Array&lt;Object&gt; preconfigured_webhooks_using_get

Retrieve a list of preconfigured webhooks in Orca

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::WebhookControllerApi.new

begin
  #Retrieve a list of preconfigured webhooks in Orca
  result = api_instance.preconfigured_webhooks_using_get
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling WebhookControllerApi->preconfigured_webhooks_using_get: #{e}"
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



# **webhooks_using_post**
> Object webhooks_using_post(type, source, opts)

Endpoint for posting webhooks to Spinnaker's webhook service

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::WebhookControllerApi.new

type = 'type_example' # String | type

source = 'source_example' # String | source

opts = { 
  event: nil, # Object | event
  x_hub_signature: 'x_hub_signature_example', # String | X-Hub-Signature
  x_event_key: 'x_event_key_example' # String | X-Event-Key
}

begin
  #Endpoint for posting webhooks to Spinnaker's webhook service
  result = api_instance.webhooks_using_post(type, source, opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling WebhookControllerApi->webhooks_using_post: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **type** | **String**| type | 
 **source** | **String**| source | 
 **event** | **Object**| event | [optional] 
 **x_hub_signature** | **String**| X-Hub-Signature | [optional] 
 **x_event_key** | **String**| X-Event-Key | [optional] 

### Return type

**Object**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*



