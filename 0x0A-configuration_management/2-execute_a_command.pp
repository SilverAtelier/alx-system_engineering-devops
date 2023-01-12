exec { 'killmenow':
command => '/usr/bin/pkill killmenow',
path    => '/',
refresh => '/usr/bin/pkill -x killmenow'
}
