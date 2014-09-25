::Chef::Recipe.send(:include, MongoDB::OpsWorksHelper)

replicaset_layer_slug_name = node['opsworks']['instance']['layers'].first
replicaset_layer_instances = node['opsworks']['layers'][replicaset_layer_slug_name]['instances']

Chef::Log.info replicaset_layer_slug_name
Chef::Log.info replicaset_layer_instances