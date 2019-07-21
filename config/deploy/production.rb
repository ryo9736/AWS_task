server '3.113.121.101', user: 'app', roles: %w{app db web}

set :ssh_options, keys: '/home/app/.ssh/id_rsa.