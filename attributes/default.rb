#
# Sensu settings
#
# Set Version 
default["sensu"]["version"] = "0.20.6-1"
default["sensu"]["use_unstable_repo"] = false
default["sensu"]["log_level"] = "info"
default["sensu"]["use_ssl"] = true
default["sensu"]["use_embedded_ruby"] = true
default["sensu"]["init_style"] = "sysv"
# rabbitmq
default["sensu"]["rabbitmq"]["host"] = "localhost"
default["sensu"]["rabbitmq"]["port"] = 5671
default["sensu"]["rabbitmq"]["vhost"] = "/sensu"
default["sensu"]["rabbitmq"]["user"] = "sensu"
default["sensu"]["rabbitmq"]["password"] = "pass123"
#
# # redis
default["sensu"]["redis"]["host"] = "localhost"
default["sensu"]["redis"]["port"] = 6379
default["sensu"]["redis"]["reconnect_on_error"] = true
#
# # api
default["sensu"]["api"]["host"] = "localhost"
default["sensu"]["api"]["bind"] = "0.0.0.0"
default["sensu"]["api"]["port"] = 4567
#
# # data bag
default["sensu"]["data_bag"]["name"] = "sensu"
default["sensu"]["data_bag"]["ssl_item"] = "ssl"
#
# Uchiwa Settings
default['uchiwa']['settings']['user'] = 'admin'
default['uchiwa']['settings']['pass'] = 'pass123'
default['uchiwa']['settings']['refresh'] = 5
default['uchiwa']['settings']['host'] = '0.0.0.0'
default['uchiwa']['settings']['port'] = 3000
#
# NTP Settings
default['ntp']['servers'] = ['0.pool.ntp.org', '1.pool.ntp.org', '2.pool.ntp.org', '3.pool.ntp.org']
