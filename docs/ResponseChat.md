# SwaggerClient::ResponseChat

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **String** | Идентификатор контакта или группы в формате WhatsApp | [optional] 
**name** | **String** | Имя контакта или группы | [optional] 
**is_group** | **BOOLEAN** | Является ли чат контактом или группой | [optional] 
**is_read_only** | **BOOLEAN** | Является ли чат ReadOnly | [optional] 
**unread_count** | **Integer** | Количество непрочитанных сообщений в чате | [optional] 
**timestamp** | **Integer** | Время последней активночти в чате | [optional] 
**pinned** | **BOOLEAN** | Является ли чат закрепленным | [optional] 
**is_muted** | **BOOLEAN** | Выключен ли у чата звук | [optional] 
**mute_expiration** | **BOOLEAN** | Время, оставшееся до включения звука | [optional] 
**group_metadata** | [**ResponseChatGroupMetadata**](ResponseChatGroupMetadata.md) |  | [optional] 

