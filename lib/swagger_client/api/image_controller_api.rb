=begin
#Spinnaker API

#No description provided (generated by Swagger Codegen https://github.com/swagger-api/swagger-codegen)

OpenAPI spec version: 1.0.0

Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 2.4.7

=end

require 'uri'

module SwaggerClient
  class ImageControllerApi
    attr_accessor :api_client

    def initialize(api_client = ApiClient.default)
      @api_client = api_client
    end
    # Retrieve a list of images, filtered by cloud provider, region, and account
    # The query parameter `q` filters the list of images by image name
    # @param [Hash] opts the optional parameters
    # @option opts [String] :provider provider (default to aws)
    # @option opts [String] :q q
    # @option opts [String] :region region
    # @option opts [String] :account account
    # @option opts [Integer] :count count
    # @return [Array<Object>]
    def find_images_using_get(opts = {})
      data, _status_code, _headers = find_images_using_get_with_http_info(opts)
      data
    end

    # Retrieve a list of images, filtered by cloud provider, region, and account
    # The query parameter &#x60;q&#x60; filters the list of images by image name
    # @param [Hash] opts the optional parameters
    # @option opts [String] :provider provider
    # @option opts [String] :q q
    # @option opts [String] :region region
    # @option opts [String] :account account
    # @option opts [Integer] :count count
    # @return [Array<(Array<Object>, Fixnum, Hash)>] Array<Object> data, response status code and response headers
    def find_images_using_get_with_http_info(opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: ImageControllerApi.find_images_using_get ...'
      end
      # resource path
      local_var_path = '/images/find'

      # query parameters
      query_params = {}
      query_params[:'provider'] = opts[:'provider'] if !opts[:'provider'].nil?
      query_params[:'q'] = opts[:'q'] if !opts[:'q'].nil?
      query_params[:'region'] = opts[:'region'] if !opts[:'region'].nil?
      query_params[:'account'] = opts[:'account'] if !opts[:'account'].nil?
      query_params[:'count'] = opts[:'count'] if !opts[:'count'].nil?

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
        @api_client.config.logger.debug "API called: ImageControllerApi#find_images_using_get\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
    # Find tags
    # @param account account
    # @param repository repository
    # @param [Hash] opts the optional parameters
    # @option opts [String] :provider provider (default to aws)
    # @option opts [String] :x_rate_limit_app X-RateLimit-App
    # @return [Array<Object>]
    def find_tags_using_get(account, repository, opts = {})
      data, _status_code, _headers = find_tags_using_get_with_http_info(account, repository, opts)
      data
    end

    # Find tags
    # @param account account
    # @param repository repository
    # @param [Hash] opts the optional parameters
    # @option opts [String] :provider provider
    # @option opts [String] :x_rate_limit_app X-RateLimit-App
    # @return [Array<(Array<Object>, Fixnum, Hash)>] Array<Object> data, response status code and response headers
    def find_tags_using_get_with_http_info(account, repository, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: ImageControllerApi.find_tags_using_get ...'
      end
      # verify the required parameter 'account' is set
      if @api_client.config.client_side_validation && account.nil?
        fail ArgumentError, "Missing the required parameter 'account' when calling ImageControllerApi.find_tags_using_get"
      end
      # verify the required parameter 'repository' is set
      if @api_client.config.client_side_validation && repository.nil?
        fail ArgumentError, "Missing the required parameter 'repository' when calling ImageControllerApi.find_tags_using_get"
      end
      # resource path
      local_var_path = '/images/tags'

      # query parameters
      query_params = {}
      query_params[:'account'] = account
      query_params[:'repository'] = repository
      query_params[:'provider'] = opts[:'provider'] if !opts[:'provider'].nil?

      # header parameters
      header_params = {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['*/*'])
      # HTTP header 'Content-Type'
      header_params['Content-Type'] = @api_client.select_header_content_type(['application/json'])
      header_params[:'X-RateLimit-App'] = opts[:'x_rate_limit_app'] if !opts[:'x_rate_limit_app'].nil?

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
        @api_client.config.logger.debug "API called: ImageControllerApi#find_tags_using_get\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
    # Get image details
    # @param account account
    # @param region region
    # @param image_id imageId
    # @param [Hash] opts the optional parameters
    # @option opts [String] :provider provider (default to aws)
    # @option opts [String] :x_rate_limit_app X-RateLimit-App
    # @return [Array<Object>]
    def get_image_details_using_get(account, region, image_id, opts = {})
      data, _status_code, _headers = get_image_details_using_get_with_http_info(account, region, image_id, opts)
      data
    end

    # Get image details
    # @param account account
    # @param region region
    # @param image_id imageId
    # @param [Hash] opts the optional parameters
    # @option opts [String] :provider provider
    # @option opts [String] :x_rate_limit_app X-RateLimit-App
    # @return [Array<(Array<Object>, Fixnum, Hash)>] Array<Object> data, response status code and response headers
    def get_image_details_using_get_with_http_info(account, region, image_id, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: ImageControllerApi.get_image_details_using_get ...'
      end
      # verify the required parameter 'account' is set
      if @api_client.config.client_side_validation && account.nil?
        fail ArgumentError, "Missing the required parameter 'account' when calling ImageControllerApi.get_image_details_using_get"
      end
      # verify the required parameter 'region' is set
      if @api_client.config.client_side_validation && region.nil?
        fail ArgumentError, "Missing the required parameter 'region' when calling ImageControllerApi.get_image_details_using_get"
      end
      # verify the required parameter 'image_id' is set
      if @api_client.config.client_side_validation && image_id.nil?
        fail ArgumentError, "Missing the required parameter 'image_id' when calling ImageControllerApi.get_image_details_using_get"
      end
      # resource path
      local_var_path = '/images/{account}/{region}/{imageId}'.sub('{' + 'account' + '}', account.to_s).sub('{' + 'region' + '}', region.to_s).sub('{' + 'imageId' + '}', image_id.to_s)

      # query parameters
      query_params = {}
      query_params[:'provider'] = opts[:'provider'] if !opts[:'provider'].nil?

      # header parameters
      header_params = {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['*/*'])
      # HTTP header 'Content-Type'
      header_params['Content-Type'] = @api_client.select_header_content_type(['application/json'])
      header_params[:'X-RateLimit-App'] = opts[:'x_rate_limit_app'] if !opts[:'x_rate_limit_app'].nil?

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
        @api_client.config.logger.debug "API called: ImageControllerApi#get_image_details_using_get\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
  end
end
