# /temp file using puppet

file {'lazy_coder':
  path    => '/temp/school',
  mode    => '0744',
  owner   => 'www-data',
  group   => 'www-data',
  content => 'I love Puppet',
}
