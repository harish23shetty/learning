exec { 'run-first' :
	command => "cd /home/vagrant"
}
file { '/home/vagrant/test' :
	ensure => present,
	content => "hello World changed  testing purpose and show the diff\n",
	mode => '0755',
	require => 'run-first'
}

notice("Applied Changes")
