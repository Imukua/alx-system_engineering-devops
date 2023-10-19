# add  amount of traffic Nginx server can handle.

# add  treffic limit
exec { 'fix--for-nginx':
  command => 'sed -i "s/15/4096/" /etc/default/nginx',
  path    => '/usr/local/bin/:/bin/'
} ->

# restart thr server
exec { 'nginx-restart':
  command => 'nginx restart',
  path    => '/etc/init.d/'
}
