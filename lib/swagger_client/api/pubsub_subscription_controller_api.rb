=begin
#Spinnaker API

#No description provided (generated by Swagger Codegen https://github.com/swagger-api/swagger-codegen)

OpenAPI spec version: 1.0.0

Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 2.4.7

=end

require 'uri'

module SwaggerClient
  class PubsubSubscriptionControllerApi
    attr_accessor :api_client

    def initialize(api_client = ApiClient.default)
      @api_client = api_client
    end
    # Retrieve the list of pub/sub subscriptions configured in Echo.
    # @param [Hash] opts the optional parameters
    # @return [Array<Mapstringstring>]
    def all_using_get4(opts = {})
      data, _status_code, _headers = all_using_get4_with_http_info(opts)
      data
    end

    # Retrieve the list of pub/sub subscriptions configured in Echo.
    # @param [Hash] opts the optional parameters
    # @return [Array<(Array<Mapstringstring>, Fixnum, Hash)>] Array<Mapstringstring> data, response status code and response headers
    def all_using_get4_with_http_info(opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: PubsubSubscriptionControllerApi.all_using_get4 ...'
      end
      # resource path
      local_var_path = '/pubsub/subscriptions'

      # query parameters
      query_params = {}

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
        :return_type => 'Array<Mapstringstring>')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: PubsubSubscriptionControllerApi#all_using_get4\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
  end
end
