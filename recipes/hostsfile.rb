# keep gitlab api traffic on the node

hostsfile_entry node['gitlab']['ipaddress'] do
  hostname  node['gitlab']['host']
  comment   'gitlab shell talks to the domain name. keep this traffic on the private network'
end
