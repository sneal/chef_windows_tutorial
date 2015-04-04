
windows_package 'Fiddler' do
  source node['fiddler']['url']
  checksum node['fiddler']['checksum']
  action :install
end
