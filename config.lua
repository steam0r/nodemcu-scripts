--
-- Basic configuration
--
-- This should be the same for all my apps. Secrets are stored in secrets.lua
--
local module = {}

module.SELF = "balcony"

-- configure wifi
module.WIFI = {}
module.WIFI.ssid = G.secrets.WIFISSID
module.WIFI.pwd = G.secrets.WIFIPASS

-- configure MQTT
module.MQTT = {}
module.MQTT.host = G.secrets.MQTTBROKERIP
module.MQTT.port = G.secrets.MQTTBROKERPORT
module.MQTT.user = G.secrets.MQTTUSER
module.MQTT.pass = G.secrets.MQTTPASS
module.MQTT.endpoint = "/home-assistant/" .. module.SELF .. "/"

return module
