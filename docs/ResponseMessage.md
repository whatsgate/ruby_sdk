# SwaggerClient::ResponseMessage

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **String** | Идентификатор сообщения | [optional] 
**ack** | **Integer** | Флаг просмотра сообщения | [optional] 
**has_media** | **BOOLEAN** | Флаг, имеет ли сообщение медиафайл | [optional] 
**media_key** | **String** | Ключ медиафайла (при наличии) | [optional] 
**body** | **String** | Текст сообщения | [optional] 
**type** | **String** | Тип сообщения | [optional] 
**timestamp** | **Integer** | Время сообщения в формате Unix Timestamp | [optional] 
**from** | **String** | Идентификатор отправителя в формате WhatsApp | [optional] 
**to** | **String** | Идентификатор получателя в формате WhatsApp | [optional] 
**is_forwarded** | **BOOLEAN** | Флаг, было ли сообщение перенаправлено | [optional] 

