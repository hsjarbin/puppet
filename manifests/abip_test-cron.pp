file {'/tmp/hello.txt':
	ensure => file,
	content => "This is Auto-Created\n",
}
