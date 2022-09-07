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

# Unit tests for SwaggerClient::AnyOfsendBodyRecipient
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'AnyOfsendBodyRecipient' do
  before do
    # run before each test
    @instance = SwaggerClient::AnyOfsendBodyRecipient.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of AnyOfsendBodyRecipient' do
    it 'should create an instance of AnyOfsendBodyRecipient' do
      expect(@instance).to be_instance_of(SwaggerClient::AnyOfsendBodyRecipient)
    end
  end
end
