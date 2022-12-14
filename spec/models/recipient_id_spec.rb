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

# Unit tests for SwaggerClient::RecipientId
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'RecipientId' do
  before do
    # run before each test
    @instance = SwaggerClient::RecipientId.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of RecipientId' do
    it 'should create an instance of RecipientId' do
      expect(@instance).to be_instance_of(SwaggerClient::RecipientId)
    end
  end
  describe 'test attribute "id"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
