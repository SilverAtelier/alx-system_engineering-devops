exec { 'echo PasswordAuthentication nonIdentityFile /home/garfield/.ssh/holberton >> /etc/ssh/ssh_config':
        path    => '/bin/'
}
