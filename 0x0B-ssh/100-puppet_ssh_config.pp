
  file { '~/.ssh/':
    ensure  => present,
    owner   => 'root',
    group   => 'root',
    mode    => '0644',
    content  => 'Host 54.82.117.241\nIdentityFile ~/.ssh/school\nPasswordAuthentication no',
    path    => '~/.ssh/school',
  }

