set :stage, :production
set :branch, :master

role :app, %w(deployer@212.111.43.97)
role :web, %w(deployer@212.111.43.97)
role :db, %w(deployer@212.111.43.97)

set :rails_env, "production"
set :puma_env, "production"
set :puma_config_file, "#{shared_path}/config/puma.rb"
set :puma_conf, "#{shared_path}/config/puma.rb"
