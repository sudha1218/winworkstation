# See http://docs.chef.io/config_rb_knife.html for more information on knife configuration options

current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "sudha1218"
client_key               "#{current_dir}/sudha1218.pem"
validation_client_name   "devopsclass-validator"
validation_key           "#{current_dir}/devopsclass-validator.pem"
chef_server_url          "https://api.chef.io/organizations/devopsclass"
cookbook_path            ["#{current_dir}/../cookbooks"]
