package 'opendkim'

case node['platform_family']
when 'debian', 'ubuntu'
  package 'opendkim-tools' # For opendkim-genkey
end
