sensu_client node['hostname'] do
    address node["ipaddress"]
    subscriptions node["roles"] + ["all"]
end

sensu_gem 'sensu-plugins-cpu-checks' do version '0.0.4' end

sensu_check "check-cpu" do
    command 'check-cpu.rb'
    handlers ["default"]
    standalone true
    interval 60
end

include_recipe "sensu::client_service"
