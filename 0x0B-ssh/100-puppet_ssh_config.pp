class ssh_config {
  file { '~/.ssh/school':
    ensure => present,
    owner  => 'root',
    group  => 'root',
    mode   => '0644',
    source => '~/.ssh/school',
  }
}

