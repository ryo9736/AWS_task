server '3.113.121.101', user: 'app', roles: %w{app db web}

set :ssh_options, keys: '/Users/yamashitaryoutarou/.ssh/id_rsa'