#fixing wordpress
file { '/var/www/html/wp-settings.php':
  content => file('/var/www/html/wp-settings.php').content.gsub(/\b.phpp\b/, '.php'),
  require => Package['apache2'],
  notify  => Service['apache2'],
}
