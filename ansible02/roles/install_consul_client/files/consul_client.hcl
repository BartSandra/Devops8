# /etc/consul.d/consul_client.hcl

data_dir = "/opt/consul"             # Директория для хранения данных
advertise_addr = "192.168.56.21"     # Частный IP-адрес клиента для связи с сервером
retry_join = ["192.168.56.20"]       # IP-адрес сервера для подключения к кластеру

