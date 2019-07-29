# SwaggerClient::PubsubSubscriptionControllerApi

All URIs are relative to *https://gate-spinnaker.devint.gcp.openx.org*

Method | HTTP request | Description
------------- | ------------- | -------------
[**all_using_get4**](PubsubSubscriptionControllerApi.md#all_using_get4) | **GET** /pubsub/subscriptions | Retrieve the list of pub/sub subscriptions configured in Echo.


# **all_using_get4**
> Array&lt;Mapstringstring&gt; all_using_get4

Retrieve the list of pub/sub subscriptions configured in Echo.

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::PubsubSubscriptionControllerApi.new

begin
  #Retrieve the list of pub/sub subscriptions configured in Echo.
  result = api_instance.all_using_get4
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling PubsubSubscriptionControllerApi->all_using_get4: #{e}"
end
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**Array&lt;Mapstringstring&gt;**](Mapstringstring.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*



