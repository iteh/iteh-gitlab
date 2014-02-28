cron "gitlab backup" do
  minute "0"
  hour "2"
  user node['gitlab']['user']
  mailto node['gitlab']['support_email'] 
  home node['gitlab']['home']
  command %Q{ cd /#{node['gitlab']['home']}/gitlab && PATH=/usr/local/bin:/usr/bin:/bin bundle exec rake gitlab:backup:create RAILS_ENV=production }
end 