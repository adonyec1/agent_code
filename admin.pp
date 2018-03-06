group { 'admin': 
  ensure => present,
}

user { 'admin':
  ensure     => present,
  password   => '$1$wPr3A.WD$rDO5q4NiH0FKqJBGJRLdw.',
  home       => '/home/admin',
  managehome => true,
  gid        => 'admin',
  groups     => 'wheel',
  shell      => '/bin/bash',
}
