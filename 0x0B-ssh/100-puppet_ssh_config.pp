class ssh_config {
  file { '~/.ssh/school':
    ensure => present,
    owner  => 'root',
    group  => 'root',
    mode   => '0644',
    content	=> 'Host 54.82.117.241\nIdentityFile ~/.ssh/school\nPasswordAuthentication no',
    source => '~/.ssh/school',
  }
}

