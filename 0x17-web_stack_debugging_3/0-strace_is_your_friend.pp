#fixing wordpress
file { '/var/www/html/wp-settings.php':
  content => file('/var/www/html/wp-settings.php').content.gsub(/\b.phpp\b/, '.php'),
  require => Package['apache2'],
  notify  => Service['apache2'],
  command  => 'sed -i "s/\b.phpp\b/.php/g" /var/www/html/wp-settings.php',
  provider => shell,
}
