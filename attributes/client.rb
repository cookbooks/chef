default.chef[:client_version] = "0.8.11"
default.chef[:client_path] = `which chef-client`.chomp
default.chef[:client_interval] = "300"
default.chef[:client_splay] = "20"
default.chef[:log_path] = "/var/log/chef/client.log"
default.chef[:client_enable] = false