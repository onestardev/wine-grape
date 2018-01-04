set :stage, :production
set :branch, :master

role :app, %w(deploy@xxx.xxx.xxx.xxx)
role :web, %w(deploy@xxx.xxx.xxx.xxx)
role :db, %w(deploy@xxx.xxx.xxx.xxx)

set :rails_env, "production"
set :puma_env, "production"
set :puma_config_file, "#{shared_path}/config/puma.rb"
set :puma_conf, "#{shared_path}/config/puma.rb"
