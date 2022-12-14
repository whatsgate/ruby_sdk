=begin
#API whatsgate.ru

#Интерфейс для взаимодействия с клиентом Whatsapp

OpenAPI spec version: 1.0.0

Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 3.0.35
=end

require 'spec_helper'
require 'json'

# Unit tests for SwaggerClient::_Api
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe '_Api' do
  before do
    # run before each test
    @instance = SwaggerClient::_Api.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of _Api' do
    it 'should create an instance of _Api' do
      expect(@instance).to be_instance_of(SwaggerClient::_Api)
    end
  end

  # unit tests for get_media_post
  # Возвращает объект медиафайла, прикрепленного к сообщению
  # @param body Запрашивает и возвращает медиа-файл, прикрепленный к сообщению по идентификатору mediaKey.
  # @param [Hash] opts the optional parameters
  # @return [InlineResponse2003]
  describe 'get_media_post test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
