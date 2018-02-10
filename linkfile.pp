$checkforfilefirst = false
if $checkforfilefirst {
file { '/home/vagrant/mylink' :
	ensure => 'link',
	target => "/home/vagrant/myfile",
	owner => hshetty
}
}
