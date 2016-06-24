log_level        :info
log_location     STDOUT
node_name     'admin'
client_key    'admin.pem'
validation_client_name 'gs-validator'
validation_key 'gs-validator.pem'
# Production URL
chef_server_url  'https://ec2-107-23-242-64.compute-1.amazonaws.com/organizations/gs'
# Sandbox URL
# chef_server_url  'https://52.208.70.219/organizations/gs'
syntax_check_cache_path  '.chef/syntax_check_cache'
cookbook_path "cookbooks"
role_path "roles"
ssl_verify_mode :verify_none
