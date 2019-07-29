=begin
#Spinnaker API

#No description provided (generated by Swagger Codegen https://github.com/swagger-api/swagger-codegen)

OpenAPI spec version: 1.0.0

Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 2.4.7

=end

require 'uri'

module SwaggerClient
  class EcsServerGroupEventsControllerApi
    attr_accessor :api_client

    def initialize(api_client = ApiClient.default)
      @api_client = api_client
    end
    # Retrieves a list of events for a server group
    # @param application application
    # @param account account
    # @param server_group_name serverGroupName
    # @param region region
    # @param provider provider
    # @param [Hash] opts the optional parameters
    # @return [Array<Object>]
    def get_events_using_get(application, account, server_group_name, region, provider, opts = {})
      data, _status_code, _headers = get_events_using_get_with_http_info(application, account, server_group_name, region, provider, opts)
      data
    end

    # Retrieves a list of events for a server group
    # @param application application
    # @param account account
    # @param server_group_name serverGroupName
    # @param region region
    # @param provider provider
    # @param [Hash] opts the optional parameters
    # @return [Array<(Array<Object>, Fixnum, Hash)>] Array<Object> data, response status code and response headers
    def get_events_using_get_with_http_info(application, account, server_group_name, region, provider, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: EcsServerGroupEventsControllerApi.get_events_using_get ...'
      end
      # verify the required parameter 'application' is set
      if @api_client.config.client_side_validation && application.nil?
        fail ArgumentError, "Missing the required parameter 'application' when calling EcsServerGroupEventsControllerApi.get_events_using_get"
      end
      # verify the required parameter 'account' is set
      if @api_client.config.client_side_validation && account.nil?
        fail ArgumentError, "Missing the required parameter 'account' when calling EcsServerGroupEventsControllerApi.get_events_using_get"
      end
      # verify the required parameter 'server_group_name' is set
      if @api_client.config.client_side_validation && server_group_name.nil?
        fail ArgumentError, "Missing the required parameter 'server_group_name' when calling EcsServerGroupEventsControllerApi.get_events_using_get"
      end
      # verify the required parameter 'region' is set
      if @api_client.config.client_side_validation && region.nil?
        fail ArgumentError, "Missing the required parameter 'region' when calling EcsServerGroupEventsControllerApi.get_events_using_get"
      end
      # verify the required parameter 'provider' is set
      if @api_client.config.client_side_validation && provider.nil?
        fail ArgumentError, "Missing the required parameter 'provider' when calling EcsServerGroupEventsControllerApi.get_events_using_get"
      end
      # resource path
      local_var_path = '/applications/{application}/serverGroups/{account}/{serverGroupName}/events'.sub('{' + 'application' + '}', application.to_s).sub('{' + 'account' + '}', account.to_s).sub('{' + 'serverGroupName' + '}', server_group_name.to_s)

      # query parameters
      query_params = {}
      query_params[:'region'] = region
      query_params[:'provider'] = provider

      # header parameters
      header_params = {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['*/*'])
      # HTTP header 'Content-Type'
      header_params['Content-Type'] = @api_client.select_header_content_type(['application/json'])

      # form parameters
      form_params = {}

      # http body (model)
      post_body = nil
      auth_names = []
      data, status_code, headers = @api_client.call_api(:GET, local_var_path,
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => 'Array<Object>')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: EcsServerGroupEventsControllerApi#get_events_using_get\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
  end
end