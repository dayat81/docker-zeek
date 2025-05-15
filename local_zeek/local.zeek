@load base/frameworks/notice
@load base/protocols/conn
@load base/protocols/dns
@load base/protocols/http
@load base/protocols/ssl
@load policy/protocols/ssl/heartbleed
@load frameworks/files/hash-all-files

# Define your local networks here
# Define your local networks here
redef Site::local_nets += { 192.168.0.0/16 };
@load ./json/json-logs.zeek
