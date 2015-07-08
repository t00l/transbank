role :app, %w{deploy@45.55.91.184}
role :web, %w{deploy@45.55.91.184}
role :db,  %w{deploy@45.55.91.184}


server '45.55.91.184', user: 'deploy', roles: %w{web app}, my_property: :my_value
set :stage, :production