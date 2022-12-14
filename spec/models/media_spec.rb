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

# Unit tests for SwaggerClient::Media
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'Media' do
  before do
    # run before each test
    @instance = SwaggerClient::Media.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of Media' do
    it 'should create an instance of Media' do
      expect(@instance).to be_instance_of(SwaggerClient::Media)
    end
  end
  describe 'test attribute "mimetype"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
      # validator = Petstore::EnumTest::EnumAttributeValidator.new('String', ["application/ogg", "application/pdf", "application/zip", "application/gzip", "application/msword", "audio/mp4", "audio/aac", "audio/mpeg", "audio/ogg", "audio/webm", "image/gif", "image/jpeg", "image/pjpeg", "image/png", "image/svg+xml", "image/tiff", "image/webp", "video/mpeg", "video/mp4", "video/ogg", "video/quicktime", "video/webm", "video/x-ms-wmv", "video/x-flv", "application/vnd.ms-excel", "application/vnd.ms-powerpoint", "application/msword"])
      # validator.allowable_values.each do |value|
      #   expect { @instance.mimetype = value }.not_to raise_error
      # end
    end
  end

  describe 'test attribute "data"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "filename"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
