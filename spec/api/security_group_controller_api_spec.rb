=begin
#Spinnaker API

#No description provided (generated by Swagger Codegen https://github.com/swagger-api/swagger-codegen)

OpenAPI spec version: 1.0.0

Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 2.4.7

=end

require 'spec_helper'
require 'json'

# Unit tests for SwaggerClient::SecurityGroupControllerApi
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'SecurityGroupControllerApi' do
  before do
    # run before each test
    @instance = SwaggerClient::SecurityGroupControllerApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of SecurityGroupControllerApi' do
    it 'should create an instance of SecurityGroupControllerApi' do
      expect(@instance).to be_instance_of(SwaggerClient::SecurityGroupControllerApi)
    end
  end

  # unit tests for all_by_account_using_get1
  # Retrieve a list of security groups for a given account, grouped by region
  # @param account account
  # @param [Hash] opts the optional parameters
  # @option opts [String] :provider provider
  # @option opts [String] :region region
  # @option opts [String] :x_rate_limit_app X-RateLimit-App
  # @return [Object]
  describe 'all_by_account_using_get1 test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for all_using_get5
  # Retrieve a list of security groups, grouped by account, cloud provider, and region
  # @param [Hash] opts the optional parameters
  # @option opts [String] :id id
  # @option opts [String] :x_rate_limit_app X-RateLimit-App
  # @return [Object]
  describe 'all_using_get5 test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_security_group_using_get1
  # Retrieve a security group&#39;s details
  # @param account account
  # @param region region
  # @param name name
  # @param [Hash] opts the optional parameters
  # @option opts [String] :provider provider
  # @option opts [String] :vpc_id vpcId
  # @option opts [String] :x_rate_limit_app X-RateLimit-App
  # @return [Object]
  describe 'get_security_group_using_get1 test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
