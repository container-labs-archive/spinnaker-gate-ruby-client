=begin
#Spinnaker API

#No description provided (generated by Swagger Codegen https://github.com/swagger-api/swagger-codegen)

OpenAPI spec version: 1.0.0

Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 2.4.7

=end

require 'spec_helper'
require 'json'

# Unit tests for SwaggerClient::V2CanaryControllerApi
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'V2CanaryControllerApi' do
  before do
    # run before each test
    @instance = SwaggerClient::V2CanaryControllerApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of V2CanaryControllerApi' do
    it 'should create an instance of V2CanaryControllerApi' do
      expect(@instance).to be_instance_of(SwaggerClient::V2CanaryControllerApi)
    end
  end

  # unit tests for get_canary_result_using_get
  # Retrieve a canary result
  # @param canary_config_id canaryConfigId
  # @param canary_execution_id canaryExecutionId
  # @param [Hash] opts the optional parameters
  # @option opts [String] :storage_account_name storageAccountName
  # @return [Object]
  describe 'get_canary_result_using_get test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_canary_results_by_application_using_get
  # Retrieve a list of an application&#39;s canary results
  # @param application application
  # @param limit limit
  # @param [Hash] opts the optional parameters
  # @option opts [String] :statuses Comma-separated list of statuses, e.g.: RUNNING, SUCCEEDED, TERMINAL
  # @option opts [String] :storage_account_name storageAccountName
  # @return [Array<Object>]
  describe 'get_canary_results_by_application_using_get test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_metric_set_pair_list_using_get
  # Retrieve a metric set pair list
  # @param metric_set_pair_list_id metricSetPairListId
  # @param [Hash] opts the optional parameters
  # @option opts [String] :storage_account_name storageAccountName
  # @return [Array<Object>]
  describe 'get_metric_set_pair_list_using_get test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for initiate_canary_using_post
  # Start a canary execution
  # @param canary_config_id canaryConfigId
  # @param execution_request executionRequest
  # @param [Hash] opts the optional parameters
  # @option opts [String] :application application
  # @option opts [String] :parent_pipeline_execution_id parentPipelineExecutionId
  # @option opts [String] :metrics_account_name metricsAccountName
  # @option opts [String] :storage_account_name storageAccountName
  # @option opts [String] :configuration_account_name configurationAccountName
  # @return [Object]
  describe 'initiate_canary_using_post test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for list_credentials_using_get
  # Retrieve a list of configured Kayenta accounts
  # @param [Hash] opts the optional parameters
  # @return [Array<Object>]
  describe 'list_credentials_using_get test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for list_judges_using_get
  # Retrieve a list of all configured canary judges
  # @param [Hash] opts the optional parameters
  # @return [Array<Object>]
  describe 'list_judges_using_get test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for list_metrics_service_metadata_using_get
  # Retrieve a list of descriptors for use in populating the canary config ui
  # @param [Hash] opts the optional parameters
  # @option opts [String] :filter filter
  # @option opts [String] :metrics_account_name metricsAccountName
  # @return [Array<Object>]
  describe 'list_metrics_service_metadata_using_get test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
