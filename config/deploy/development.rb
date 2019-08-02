set :stage, :development
role :app, %w{root@160.16.104.162
role :web, %w{root@160.16.104.162
role :db, %w{root@160.16.104.162

server '160.16.104.162',
user: 'root',
roles: %w{web app db},
ssh_options: {
 auth_methods: %w(password),
 password: 'toromaru5513'
}