# SwaggerClient::V2CanaryConfigControllerApi

All URIs are relative to *https://gate-spinnaker.devint.gcp.openx.org*

Method | HTTP request | Description
------------- | ------------- | -------------
[**create_canary_config_using_post**](V2CanaryConfigControllerApi.md#create_canary_config_using_post) | **POST** /v2/canaryConfig | Create a canary configuration
[**delete_canary_config_using_delete**](V2CanaryConfigControllerApi.md#delete_canary_config_using_delete) | **DELETE** /v2/canaryConfig/{id} | Delete a canary configuration
[**get_canary_config_using_get**](V2CanaryConfigControllerApi.md#get_canary_config_using_get) | **GET** /v2/canaryConfig/{id} | Retrieve a canary configuration by id
[**get_canary_configs_using_get**](V2CanaryConfigControllerApi.md#get_canary_configs_using_get) | **GET** /v2/canaryConfig | Retrieve a list of canary configurations
[**update_canary_config_using_put**](V2CanaryConfigControllerApi.md#update_canary_config_using_put) | **PUT** /v2/canaryConfig/{id} | Update a canary configuration


# **create_canary_config_using_post**
> Object create_canary_config_using_post(config, opts)

Create a canary configuration

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::V2CanaryConfigControllerApi.new

config = nil # Object | config

opts = { 
  configuration_account_name: 'configuration_account_name_example' # String | configurationAccountName
}

begin
  #Create a canary configuration
  result = api_instance.create_canary_config_using_post(config, opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling V2CanaryConfigControllerApi->create_canary_config_using_post: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **config** | **Object**| config | 
 **configuration_account_name** | **String**| configurationAccountName | [optional] 

### Return type

**Object**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*



# **delete_canary_config_using_delete**
> delete_canary_config_using_delete(id, opts)

Delete a canary configuration

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::V2CanaryConfigControllerApi.new

id = 'id_example' # String | id

opts = { 
  configuration_account_name: 'configuration_account_name_example' # String | configurationAccountName
}

begin
  #Delete a canary configuration
  api_instance.delete_canary_config_using_delete(id, opts)
rescue SwaggerClient::ApiError => e
  puts "Exception when calling V2CanaryConfigControllerApi->delete_canary_config_using_delete: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| id | 
 **configuration_account_name** | **String**| configurationAccountName | [optional] 

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*



# **get_canary_config_using_get**
> Object get_canary_config_using_get(id, opts)

Retrieve a canary configuration by id

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::V2CanaryConfigControllerApi.new

id = 'id_example' # String | id

opts = { 
  configuration_account_name: 'configuration_account_name_example' # String | configurationAccountName
}

begin
  #Retrieve a canary configuration by id
  result = api_instance.get_canary_config_using_get(id, opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling V2CanaryConfigControllerApi->get_canary_config_using_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| id | 
 **configuration_account_name** | **String**| configurationAccountName | [optional] 

### Return type

**Object**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*



# **get_canary_configs_using_get**
> Array&lt;Object&gt; get_canary_configs_using_get(opts)

Retrieve a list of canary configurations

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::V2CanaryConfigControllerApi.new

opts = { 
  application: 'application_example', # String | application
  configuration_account_name: 'configuration_account_name_example' # String | configurationAccountName
}

begin
  #Retrieve a list of canary configurations
  result = api_instance.get_canary_configs_using_get(opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling V2CanaryConfigControllerApi->get_canary_configs_using_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **application** | **String**| application | [optional] 
 **configuration_account_name** | **String**| configurationAccountName | [optional] 

### Return type

**Array&lt;Object&gt;**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*



# **update_canary_config_using_put**
> Object update_canary_config_using_put(id, config, opts)

Update a canary configuration

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::V2CanaryConfigControllerApi.new

id = 'id_example' # String | id

config = nil # Object | config

opts = { 
  configuration_account_name: 'configuration_account_name_example' # String | configurationAccountName
}

begin
  #Update a canary configuration
  result = api_instance.update_canary_config_using_put(id, config, opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling V2CanaryConfigControllerApi->update_canary_config_using_put: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| id | 
 **config** | **Object**| config | 
 **configuration_account_name** | **String**| configurationAccountName | [optional] 

### Return type

**Object**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*



