$enhancers = [ 'screen', 'strace', 'sudo' ]
package { $enhancers: ensure => 'installed' }
