# SwaggerClient::ImageControllerApi

All URIs are relative to *https://gate-spinnaker.devint.gcp.openx.org*

Method | HTTP request | Description
------------- | ------------- | -------------
[**find_images_using_get**](ImageControllerApi.md#find_images_using_get) | **GET** /images/find | Retrieve a list of images, filtered by cloud provider, region, and account
[**find_tags_using_get**](ImageControllerApi.md#find_tags_using_get) | **GET** /images/tags | Find tags
[**get_image_details_using_get**](ImageControllerApi.md#get_image_details_using_get) | **GET** /images/{account}/{region}/{imageId} | Get image details


# **find_images_using_get**
> Array&lt;Object&gt; find_images_using_get(opts)

Retrieve a list of images, filtered by cloud provider, region, and account

The query parameter `q` filters the list of images by image name

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::ImageControllerApi.new

opts = { 
  provider: 'aws', # String | provider
  q: 'q_example', # String | q
  region: 'region_example', # String | region
  account: 'account_example', # String | account
  count: 56 # Integer | count
}

begin
  #Retrieve a list of images, filtered by cloud provider, region, and account
  result = api_instance.find_images_using_get(opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling ImageControllerApi->find_images_using_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **provider** | **String**| provider | [optional] [default to aws]
 **q** | **String**| q | [optional] 
 **region** | **String**| region | [optional] 
 **account** | **String**| account | [optional] 
 **count** | **Integer**| count | [optional] 

### Return type

**Array&lt;Object&gt;**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*



# **find_tags_using_get**
> Array&lt;Object&gt; find_tags_using_get(account, repository, opts)

Find tags

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::ImageControllerApi.new

account = 'account_example' # String | account

repository = 'repository_example' # String | repository

opts = { 
  provider: 'aws', # String | provider
  x_rate_limit_app: 'x_rate_limit_app_example' # String | X-RateLimit-App
}

begin
  #Find tags
  result = api_instance.find_tags_using_get(account, repository, opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling ImageControllerApi->find_tags_using_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **account** | **String**| account | 
 **repository** | **String**| repository | 
 **provider** | **String**| provider | [optional] [default to aws]
 **x_rate_limit_app** | **String**| X-RateLimit-App | [optional] 

### Return type

**Array&lt;Object&gt;**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*



# **get_image_details_using_get**
> Array&lt;Object&gt; get_image_details_using_get(account, region, image_id, opts)

Get image details

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::ImageControllerApi.new

account = 'account_example' # String | account

region = 'region_example' # String | region

image_id = 'image_id_example' # String | imageId

opts = { 
  provider: 'aws', # String | provider
  x_rate_limit_app: 'x_rate_limit_app_example' # String | X-RateLimit-App
}

begin
  #Get image details
  result = api_instance.get_image_details_using_get(account, region, image_id, opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling ImageControllerApi->get_image_details_using_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **account** | **String**| account | 
 **region** | **String**| region | 
 **image_id** | **String**| imageId | 
 **provider** | **String**| provider | [optional] [default to aws]
 **x_rate_limit_app** | **String**| X-RateLimit-App | [optional] 

### Return type

**Array&lt;Object&gt;**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*



