exec { 'killmenow':
command => 'pkill killmenow',
path    => '/',
refresh => 'pkill -x killmenow'
}
