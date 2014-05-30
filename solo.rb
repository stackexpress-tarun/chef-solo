base = File.expand_path('..', __FILE__)

nodes_path                File.join(base, 'nodes')
role_path                 File.join(base, 'roles')
data_bag_path             File.join(base, 'data_bags')
encrypted_data_bag_secret File.join(base, 'data_bag_key')
environment_path          File.join(base, 'environments')
environment               "_default"

cookbook_path []
cookbook_path << File.join(base, 'cookbooks-1') # /home/vagrant/.rvm/gems/ruby-2.1.2/gems/knife-solo-0.4.1/lib/knife-solo/resources/patch_cookbooks
cookbook_path << File.join(base, 'cookbooks-2') # /home/vagrant/app/chef-solo-example/nodes/cookbooks
cookbook_path << File.join(base, 'cookbooks-3') # /home/vagrant/app/chef-solo-example/nodes/site-cookbooks

