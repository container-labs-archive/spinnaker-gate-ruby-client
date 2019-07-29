=begin
#Spinnaker API

#No description provided (generated by Swagger Codegen https://github.com/swagger-api/swagger-codegen)

OpenAPI spec version: 1.0.0

Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 2.4.7

=end

require 'spec_helper'
require 'json'

# Unit tests for SwaggerClient::PubsubSubscriptionControllerApi
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'PubsubSubscriptionControllerApi' do
  before do
    # run before each test
    @instance = SwaggerClient::PubsubSubscriptionControllerApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of PubsubSubscriptionControllerApi' do
    it 'should create an instance of PubsubSubscriptionControllerApi' do
      expect(@instance).to be_instance_of(SwaggerClient::PubsubSubscriptionControllerApi)
    end
  end

  # unit tests for all_using_get4
  # Retrieve the list of pub/sub subscriptions configured in Echo.
  # @param [Hash] opts the optional parameters
  # @return [Array<Mapstringstring>]
  describe 'all_using_get4 test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
