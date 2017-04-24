node "node1.rps" {
	file { "/root/${fqdn}.txt":
		ensure => present,
		content => "My file is - ${hostname}",
}
}
node "node2.rps" {
        file { "/root/${fqdn}.txt":
                ensure => present,
                content => "My file is - ${hostname}",
}
}
node default {
}
