set :stage, :staging
set :ssh_user, 'tom'
set :server_address, '173.203.90.141'

server fetch(:server_address), user: fetch(:ssh_user), roles: %w{web app db}