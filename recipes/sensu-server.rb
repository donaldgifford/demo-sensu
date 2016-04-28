include_recipe 'sensu::default'
include_recipe 'sensu::rabbitmq'
include_recipe 'sensu::redis'
include_recipe 'sensu::server_service'
include_recipe 'sensu::api_service'
include_recipe "uchiwa"
include_recipe "ntp::default"

include_recipe "sensu-demo::client"


