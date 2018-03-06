file { '/tmp/test_file.txt':
  content => "This is a test of teh emergency broadcast system. This is ONLY a test!",
  mode    => '0600',
  owner   => 'root',
  group   => 'root',
}
