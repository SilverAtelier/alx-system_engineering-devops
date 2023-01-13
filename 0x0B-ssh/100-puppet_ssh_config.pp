class ssh_config {
  file { '/etc/ssh/ssh_config':
    ensure => present,
    owner  => 'ubuntu',
    group  => 'root',
    mode   => '0644',
  }
  file_line { 'Declare identity file':
    path => '/etc/ssh/ssh_config',
    line => 'IdentityFile ~/.ssh/school',
  }
  file_line { 'Turn off passwd auth':
    path => '/etc/ssh/ssh_config',
    line => 'PasswordAuthentication no',
  }
}

