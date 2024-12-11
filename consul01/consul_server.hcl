# /etc/consul.d/consul_server.hcl

server = true                  # Режим сервера
bootstrap_expect = 1           # Ожидаемое количество серверов в кластере
data_dir = "/opt/consul"       # Директория для хранения данных
advertise_addr = "192.168.56.20" # Частный IP-адрес сервера для связи с клиентами
client_addr = "0.0.0.0"        # Разрешаем подключение с любых IP-адресов
ui = true                      # Включаем веб-интерфейс Consul