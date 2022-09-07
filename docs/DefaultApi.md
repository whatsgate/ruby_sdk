# SwaggerClient::DefaultApi

All URIs are relative to *https://whatsgate.ru/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**check_post**](DefaultApi.md#check_post) | **POST** /check | Проверка зарегистрирован ли номер в WhatsApp
[**get_chats_post**](DefaultApi.md#get_chats_post) | **POST** /get-chats | Возвращает список активных чатов
[**seen_post**](DefaultApi.md#seen_post) | **POST** /seen | Отправляет команду в чат, что последние сообщения просмотрены
[**send_message**](DefaultApi.md#send_message) | **POST** /send | Отправка сообщения

# **check_post**
> InlineResponse2001 check_post(body)

Проверка зарегистрирован ли номер в WhatsApp

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

api_instance = SwaggerClient::DefaultApi.new
body = SwaggerClient::CheckBody.new # CheckBody | Проверяет, зарегистрирован ли указанный номер в WhatsApp. Номер указывается в формате только цифр, например 79999999999


begin
  #Проверка зарегистрирован ли номер в WhatsApp
  result = api_instance.check_post(body)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling DefaultApi->check_post: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**CheckBody**](CheckBody.md)| Проверяет, зарегистрирован ли указанный номер в WhatsApp. Номер указывается в формате только цифр, например 79999999999 | 

### Return type

[**InlineResponse2001**](InlineResponse2001.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **get_chats_post**
> InlineResponse2002 get_chats_post(body)

Возвращает список активных чатов

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

api_instance = SwaggerClient::DefaultApi.new
body = SwaggerClient::GetchatsBody.new # GetchatsBody | Запрашивает и возвращает список активных чатов, включая контакты и группы. В объекте группы находится идентификатор группы, список всех участников группы, права участников (является ли участник администратором группы).


begin
  #Возвращает список активных чатов
  result = api_instance.get_chats_post(body)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling DefaultApi->get_chats_post: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**GetchatsBody**](GetchatsBody.md)| Запрашивает и возвращает список активных чатов, включая контакты и группы. В объекте группы находится идентификатор группы, список всех участников группы, права участников (является ли участник администратором группы). | 

### Return type

[**InlineResponse2002**](InlineResponse2002.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **seen_post**
> InlineResponse2004 seen_post(body)

Отправляет команду в чат, что последние сообщения просмотрены

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

api_instance = SwaggerClient::DefaultApi.new
body = SwaggerClient::SeenBody.new # SeenBody | Команда устанавливает у всех сообщений в указанном чате статус просмотрены.


begin
  #Отправляет команду в чат, что последние сообщения просмотрены
  result = api_instance.seen_post(body)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling DefaultApi->seen_post: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**SeenBody**](SeenBody.md)| Команда устанавливает у всех сообщений в указанном чате статус просмотрены. | 

### Return type

[**InlineResponse2004**](InlineResponse2004.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **send_message**
> InlineResponse200 send_message(body)

Отправка сообщения

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

api_instance = SwaggerClient::DefaultApi.new
body = SwaggerClient::SendBody.new # SendBody | Отправляет текстовое или мультимедийное сообщение контакту либо группе. Может использоваться синхронно (возвращает ответ после отправки сообщения, ответ содержит объект отправленного сообщения с идентификатором), либо асинхронно (ответ содержит результат постановки в очередь, а отправленное сообщение приходит на указанный webhook). По умолчанию используется асинхронная отправка.


begin
  #Отправка сообщения
  result = api_instance.send_message(body)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling DefaultApi->send_message: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**SendBody**](SendBody.md)| Отправляет текстовое или мультимедийное сообщение контакту либо группе. Может использоваться синхронно (возвращает ответ после отправки сообщения, ответ содержит объект отправленного сообщения с идентификатором), либо асинхронно (ответ содержит результат постановки в очередь, а отправленное сообщение приходит на указанный webhook). По умолчанию используется асинхронная отправка. | 

### Return type

[**InlineResponse200**](InlineResponse200.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



