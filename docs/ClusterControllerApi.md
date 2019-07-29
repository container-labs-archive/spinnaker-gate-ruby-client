# SwaggerClient::ClusterControllerApi

All URIs are relative to *https://gate-spinnaker.devint.gcp.openx.org*

Method | HTTP request | Description
------------- | ------------- | -------------
[**get_cluster_load_balancers_using_get**](ClusterControllerApi.md#get_cluster_load_balancers_using_get) | **GET** /applications/{application}/clusters/{account}/{clusterName}/{type}/loadBalancers | Retrieve a cluster&#39;s loadbalancers
[**get_clusters_using_get**](ClusterControllerApi.md#get_clusters_using_get) | **GET** /applications/{application}/clusters/{account}/{clusterName} | Retrieve a cluster&#39;s details
[**get_clusters_using_get1**](ClusterControllerApi.md#get_clusters_using_get1) | **GET** /applications/{application}/clusters/{account} | Retrieve a list of clusters for an account
[**get_clusters_using_get2**](ClusterControllerApi.md#get_clusters_using_get2) | **GET** /applications/{application}/clusters | Retrieve a list of cluster names for an application, grouped by account
[**get_scaling_activities_using_get**](ClusterControllerApi.md#get_scaling_activities_using_get) | **GET** /applications/{application}/clusters/{account}/{clusterName}/serverGroups/{serverGroupName}/scalingActivities | Retrieve a list of scaling activities for a server group
[**get_server_groups_using_get**](ClusterControllerApi.md#get_server_groups_using_get) | **GET** /applications/{application}/clusters/{account}/{clusterName}/serverGroups/{serverGroupName} | Retrieve a server group&#39;s details
[**get_server_groups_using_get1**](ClusterControllerApi.md#get_server_groups_using_get1) | **GET** /applications/{application}/clusters/{account}/{clusterName}/serverGroups | Retrieve a list of server groups for a cluster
[**get_target_server_group_using_get**](ClusterControllerApi.md#get_target_server_group_using_get) | **GET** /applications/{application}/clusters/{account}/{clusterName}/{cloudProvider}/{scope}/serverGroups/target/{target} | Retrieve a server group that matches a target coordinate (e.g., newest, ancestor) relative to a cluster


# **get_cluster_load_balancers_using_get**
> Array&lt;Object&gt; get_cluster_load_balancers_using_get(application_name, account, cluster_name, type, opts)

Retrieve a cluster's loadbalancers

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::ClusterControllerApi.new

application_name = 'application_name_example' # String | applicationName

account = 'account_example' # String | account

cluster_name = 'cluster_name_example' # String | clusterName

type = 'type_example' # String | type

opts = { 
  x_rate_limit_app: 'x_rate_limit_app_example' # String | X-RateLimit-App
}

begin
  #Retrieve a cluster's loadbalancers
  result = api_instance.get_cluster_load_balancers_using_get(application_name, account, cluster_name, type, opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling ClusterControllerApi->get_cluster_load_balancers_using_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **application_name** | **String**| applicationName | 
 **account** | **String**| account | 
 **cluster_name** | **String**| clusterName | 
 **type** | **String**| type | 
 **x_rate_limit_app** | **String**| X-RateLimit-App | [optional] 

### Return type

**Array&lt;Object&gt;**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*



# **get_clusters_using_get**
> Hash&lt;String, Object&gt; get_clusters_using_get(application, account, cluster_name, opts)

Retrieve a cluster's details

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::ClusterControllerApi.new

application = 'application_example' # String | application

account = 'account_example' # String | account

cluster_name = 'cluster_name_example' # String | clusterName

opts = { 
  x_rate_limit_app: 'x_rate_limit_app_example' # String | X-RateLimit-App
}

begin
  #Retrieve a cluster's details
  result = api_instance.get_clusters_using_get(application, account, cluster_name, opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling ClusterControllerApi->get_clusters_using_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **application** | **String**| application | 
 **account** | **String**| account | 
 **cluster_name** | **String**| clusterName | 
 **x_rate_limit_app** | **String**| X-RateLimit-App | [optional] 

### Return type

**Hash&lt;String, Object&gt;**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*



# **get_clusters_using_get1**
> Array&lt;Object&gt; get_clusters_using_get1(application, account, opts)

Retrieve a list of clusters for an account

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::ClusterControllerApi.new

application = 'application_example' # String | application

account = 'account_example' # String | account

opts = { 
  x_rate_limit_app: 'x_rate_limit_app_example' # String | X-RateLimit-App
}

begin
  #Retrieve a list of clusters for an account
  result = api_instance.get_clusters_using_get1(application, account, opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling ClusterControllerApi->get_clusters_using_get1: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **application** | **String**| application | 
 **account** | **String**| account | 
 **x_rate_limit_app** | **String**| X-RateLimit-App | [optional] 

### Return type

**Array&lt;Object&gt;**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*



# **get_clusters_using_get2**
> Hash&lt;String, Object&gt; get_clusters_using_get2(application, opts)

Retrieve a list of cluster names for an application, grouped by account

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::ClusterControllerApi.new

application = 'application_example' # String | application

opts = { 
  x_rate_limit_app: 'x_rate_limit_app_example' # String | X-RateLimit-App
}

begin
  #Retrieve a list of cluster names for an application, grouped by account
  result = api_instance.get_clusters_using_get2(application, opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling ClusterControllerApi->get_clusters_using_get2: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **application** | **String**| application | 
 **x_rate_limit_app** | **String**| X-RateLimit-App | [optional] 

### Return type

**Hash&lt;String, Object&gt;**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*



# **get_scaling_activities_using_get**
> Array&lt;Object&gt; get_scaling_activities_using_get(application, account, cluster_name, server_group_name, opts)

Retrieve a list of scaling activities for a server group

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::ClusterControllerApi.new

application = 'application_example' # String | application

account = 'account_example' # String | account

cluster_name = 'cluster_name_example' # String | clusterName

server_group_name = 'server_group_name_example' # String | serverGroupName

opts = { 
  provider: 'aws', # String | provider
  region: 'region_example', # String | region
  x_rate_limit_app: 'x_rate_limit_app_example' # String | X-RateLimit-App
}

begin
  #Retrieve a list of scaling activities for a server group
  result = api_instance.get_scaling_activities_using_get(application, account, cluster_name, server_group_name, opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling ClusterControllerApi->get_scaling_activities_using_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **application** | **String**| application | 
 **account** | **String**| account | 
 **cluster_name** | **String**| clusterName | 
 **server_group_name** | **String**| serverGroupName | 
 **provider** | **String**| provider | [optional] [default to aws]
 **region** | **String**| region | [optional] 
 **x_rate_limit_app** | **String**| X-RateLimit-App | [optional] 

### Return type

**Array&lt;Object&gt;**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*



# **get_server_groups_using_get**
> Array&lt;Object&gt; get_server_groups_using_get(application, account, cluster_name, server_group_name, opts)

Retrieve a server group's details

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::ClusterControllerApi.new

application = 'application_example' # String | application

account = 'account_example' # String | account

cluster_name = 'cluster_name_example' # String | clusterName

server_group_name = 'server_group_name_example' # String | serverGroupName

opts = { 
  x_rate_limit_app: 'x_rate_limit_app_example' # String | X-RateLimit-App
}

begin
  #Retrieve a server group's details
  result = api_instance.get_server_groups_using_get(application, account, cluster_name, server_group_name, opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling ClusterControllerApi->get_server_groups_using_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **application** | **String**| application | 
 **account** | **String**| account | 
 **cluster_name** | **String**| clusterName | 
 **server_group_name** | **String**| serverGroupName | 
 **x_rate_limit_app** | **String**| X-RateLimit-App | [optional] 

### Return type

**Array&lt;Object&gt;**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*



# **get_server_groups_using_get1**
> Array&lt;Object&gt; get_server_groups_using_get1(application, account, cluster_name, opts)

Retrieve a list of server groups for a cluster

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::ClusterControllerApi.new

application = 'application_example' # String | application

account = 'account_example' # String | account

cluster_name = 'cluster_name_example' # String | clusterName

opts = { 
  x_rate_limit_app: 'x_rate_limit_app_example' # String | X-RateLimit-App
}

begin
  #Retrieve a list of server groups for a cluster
  result = api_instance.get_server_groups_using_get1(application, account, cluster_name, opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling ClusterControllerApi->get_server_groups_using_get1: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **application** | **String**| application | 
 **account** | **String**| account | 
 **cluster_name** | **String**| clusterName | 
 **x_rate_limit_app** | **String**| X-RateLimit-App | [optional] 

### Return type

**Array&lt;Object&gt;**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*



# **get_target_server_group_using_get**
> Hash&lt;String, Object&gt; get_target_server_group_using_get(application, account, cluster_name, cloud_provider, scope, target, opts)

Retrieve a server group that matches a target coordinate (e.g., newest, ancestor) relative to a cluster

`scope` is either a zone or a region

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::ClusterControllerApi.new

application = 'application_example' # String | application

account = 'account_example' # String | account

cluster_name = 'cluster_name_example' # String | clusterName

cloud_provider = 'cloud_provider_example' # String | cloudProvider

scope = 'scope_example' # String | scope

target = 'target_example' # String | target

opts = { 
  only_enabled: true, # BOOLEAN | onlyEnabled
  validate_oldest: true, # BOOLEAN | validateOldest
  x_rate_limit_app: 'x_rate_limit_app_example' # String | X-RateLimit-App
}

begin
  #Retrieve a server group that matches a target coordinate (e.g., newest, ancestor) relative to a cluster
  result = api_instance.get_target_server_group_using_get(application, account, cluster_name, cloud_provider, scope, target, opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling ClusterControllerApi->get_target_server_group_using_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **application** | **String**| application | 
 **account** | **String**| account | 
 **cluster_name** | **String**| clusterName | 
 **cloud_provider** | **String**| cloudProvider | 
 **scope** | **String**| scope | 
 **target** | **String**| target | 
 **only_enabled** | **BOOLEAN**| onlyEnabled | [optional] 
 **validate_oldest** | **BOOLEAN**| validateOldest | [optional] 
 **x_rate_limit_app** | **String**| X-RateLimit-App | [optional] 

### Return type

**Hash&lt;String, Object&gt;**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*



