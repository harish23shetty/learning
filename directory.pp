file { '/home/vagrant/dir' :
	ensure => 'directory',
	source => "/home/vagrant/harish/",
	recurse => 'true'
}
