=begin
#Spinnaker API

#No description provided (generated by Swagger Codegen https://github.com/swagger-api/swagger-codegen)

OpenAPI spec version: 1.0.0

Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 2.4.7

=end

require 'spec_helper'
require 'json'

# Unit tests for SwaggerClient::EcsServerGroupEventsControllerApi
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'EcsServerGroupEventsControllerApi' do
  before do
    # run before each test
    @instance = SwaggerClient::EcsServerGroupEventsControllerApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of EcsServerGroupEventsControllerApi' do
    it 'should create an instance of EcsServerGroupEventsControllerApi' do
      expect(@instance).to be_instance_of(SwaggerClient::EcsServerGroupEventsControllerApi)
    end
  end

  # unit tests for get_events_using_get
  # Retrieves a list of events for a server group
  # @param application application
  # @param account account
  # @param server_group_name serverGroupName
  # @param region region
  # @param provider provider
  # @param [Hash] opts the optional parameters
  # @return [Array<Object>]
  describe 'get_events_using_get test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end