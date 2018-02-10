file { '/home/vagrant/test2' :
	ensure => present,
	source => "/home/vagrant/myfile",
	mode => '0755'
}
