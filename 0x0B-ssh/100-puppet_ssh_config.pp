file {'ssh_config':
ensure  => present,
path    => '/etc/ssh/',
content => 'Host 54.82.117.241\nIdentityFile ~/.ssh/school\nPasswordAuthentication no',
}
