group { 'nk':
  ensure => present,
}

user { 'nk':
  ensure     => present,
  home       => '/home/nk',
  password   => '$1$lrjZ4H2l$DxbgM7pA6jRr61ICK2YBl1',
  managehome => true,
  gid        => 'nk',
  groups     => 'wheel',
}
