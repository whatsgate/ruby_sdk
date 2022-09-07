# SwaggerClient::_Api

All URIs are relative to *https://whatsgate.ru/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**get_media_post**](_Api.md#get_media_post) | **POST** /get-media | Возвращает объект медиафайла, прикрепленного к сообщению

# **get_media_post**
> InlineResponse2003 get_media_post(body)

Возвращает объект медиафайла, прикрепленного к сообщению

### Example
```ruby
# load the gem
require 'swagger_client'
# setup authorization
SwaggerClient.configure do |config|
  # Configure API key authorization: ApiKeyAuth
  config.api_key['X-API-Key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['X-API-Key'] = 'Bearer'
end

api_instance = SwaggerClient::_Api.new
body = SwaggerClient::GetmediaBody.new # GetmediaBody | Запрашивает и возвращает медиа-файл, прикрепленный к сообщению по идентификатору mediaKey.


begin
  #Возвращает объект медиафайла, прикрепленного к сообщению
  result = api_instance.get_media_post(body)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling _Api->get_media_post: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**GetmediaBody**](GetmediaBody.md)| Запрашивает и возвращает медиа-файл, прикрепленный к сообщению по идентификатору mediaKey. | 

### Return type

[**InlineResponse2003**](InlineResponse2003.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



