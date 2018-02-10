cron { 'run-puppet' :
	command => 'git clone <path> && /opt/puppetlabs/bin/puppet apply /home/vagrant/root'
	hour => "*",
	minute => "*/15",
	environment => ['MAILTO=hshetty@linkedin.com'],
	user => "root"
}
