file { 'ssh_config':
	ensure	=> file,
        path    => '/bin',
        content	=> 'Host 54.82.117.241\nIdentityFile ~/.ssh/school\nPasswordAuthentication no'
}
