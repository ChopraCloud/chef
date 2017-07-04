# See https://docs.getchef.com/config_rb_knife.html for more information on knife configuration options

current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "rak"
client_key               "#{current_dir}/rak.pem"
chef_server_url          "https://rak-c2.mylabserver.com/organizations/badboyinc"
cookbook_path            ["#{current_dir}/../cookbooks"]
