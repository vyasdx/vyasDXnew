node default {
        file { '/root/demofile.txt':
                ensure => present,
		content => "Hello Iam from Master",
	     }
}
