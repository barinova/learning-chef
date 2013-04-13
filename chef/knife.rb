current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "barinova"
client_key               "#{current_dir}/barinova.pem"
validation_client_name   "myfirstorg-validator"
validation_key           "#{current_dir}/myfirstorg-validator.pem"
chef_server_url          "https://api.opscode.com/organizations/myfirstorg"
cache_type               'BasicFile'
cache_options( :path => "#{ENV['HOME']}/.chef/checksums" )
cookbook_path            ["#{current_dir}/../cookbooks"]
