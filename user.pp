user { 'user03' :
	ensure => present,
	uid => 9002,
	shell => '/bin/bash',
	home => "/home/user03",
	managehome => true,
}
