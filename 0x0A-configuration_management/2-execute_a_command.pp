exec { 'killmenow':
command => pkill killmenow',
path    => '/usr/bin/',
refresh => 'pkill -x killmenow'
}
