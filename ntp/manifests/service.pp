class ntp::service inherits ntp{
	service{'ntp': 
	 ensure => running,
	 hasstatus => true,
	 require => Package['ntp']
	 }

}