=begin
#Spinnaker API

#No description provided (generated by Swagger Codegen https://github.com/swagger-api/swagger-codegen)

OpenAPI spec version: 1.0.0

Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 2.4.7

=end

require 'spec_helper'
require 'json'

# Unit tests for SwaggerClient::CredentialsControllerApi
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'CredentialsControllerApi' do
  before do
    # run before each test
    @instance = SwaggerClient::CredentialsControllerApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of CredentialsControllerApi' do
    it 'should create an instance of CredentialsControllerApi' do
      expect(@instance).to be_instance_of(SwaggerClient::CredentialsControllerApi)
    end
  end

  # unit tests for get_account_using_get
  # Retrieve an account&#39;s details
  # @param account account
  # @param [Hash] opts the optional parameters
  # @option opts [Array<String>] :roles 
  # @option opts [Array<String>] :allowed_accounts 
  # @option opts [String] :email 
  # @option opts [String] :username 
  # @option opts [String] :first_name 
  # @option opts [String] :last_name 
  # @option opts [String] :x_rate_limit_app X-RateLimit-App
  # @return [AccountDetails]
  describe 'get_account_using_get test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_accounts_using_get
  # Retrieve a list of accounts
  # @param [Hash] opts the optional parameters
  # @option opts [Array<String>] :roles 
  # @option opts [Array<String>] :allowed_accounts 
  # @option opts [String] :email 
  # @option opts [String] :username 
  # @option opts [String] :first_name 
  # @option opts [String] :last_name 
  # @option opts [BOOLEAN] :expand expand
  # @return [Array<Account>]
  describe 'get_accounts_using_get test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
