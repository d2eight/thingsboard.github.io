cat telemetry-data-as-array.json | mqtt pub -v -h "{{mqttHostName}}" -t "v1/devices/me/telemetry" -u '$ACCESS_TOKEN' -s -m ""