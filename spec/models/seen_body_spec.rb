=begin
#API whatsgate.ru

#Интерфейс для взаимодействия с клиентом Whatsapp

OpenAPI spec version: 1.0.0

Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 3.0.35
=end

require 'spec_helper'
require 'json'
require 'date'

# Unit tests for SwaggerClient::SeenBody
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'SeenBody' do
  before do
    # run before each test
    @instance = SwaggerClient::SeenBody.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of SeenBody' do
    it 'should create an instance of SeenBody' do
      expect(@instance).to be_instance_of(SwaggerClient::SeenBody)
    end
  end
  describe 'test attribute "whatsapp_id"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "recipient"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end