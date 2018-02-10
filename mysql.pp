package { 'mysql-server' :
	ensure => 'installed'
}

service {'mysql' :
	ensure => 'running',
	enable => 'true',
#	hasrestart => true  (everytime puppet apply, it restart the mysql service)
	require => [ File['/etc/mysql/my.cnf'], Package['mysql-server'] ]
}

file { '/etc/mysql/my.cnf' :
	ensure => 'present',
	notify => Service['mysql']
}
