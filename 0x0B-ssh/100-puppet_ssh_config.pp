class ssh_config {
  file { '/etc/ssh/2-ssh_config':
    ensure => present,
    owner  => 'ubuntu',
    group  => 'root',
    mode   => '0644',
  }
  file_line { 'host':
    path => '/etc/ssh/2-ssh_config',
    line => 'Host 54.82.117.241',
  }
  file_line { 'Declare identity file':
    path => '/etc/ssh/2-ssh_config',
    line => 'IdentityFile ~/.ssh/school',
  }
  file_line { 'Turn off passwd auth':
    path => '/etc/ssh/2-ssh_config',
    line => 'PasswordAuthentication no',
  }
}

