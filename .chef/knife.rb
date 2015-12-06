# See http://docs.chef.io/config_rb_knife.html for more information on knife configuration options

current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "dwchoe"
client_key               "#{current_dir}/dwchoe.pem"
validation_client_name   "daewon-sandbox-validator"
validation_key           "#{current_dir}/daewon-sandbox-validator.pem"
chef_server_url          "https://api.chef.io/organizations/daewon-sandbox"
cookbook_path            ["#{current_dir}/../cookbooks"]
