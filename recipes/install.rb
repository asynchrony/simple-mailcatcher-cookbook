if platform_family? 'debian'
  include_recipe 'apt'
end

include_recipe 'build-essential'

package node['mailcatcher']['sqlite3-dev-package']

chef_gem 'mailcatcher' do
  compile_time false
  version node['mailcatcher']['version']
end
