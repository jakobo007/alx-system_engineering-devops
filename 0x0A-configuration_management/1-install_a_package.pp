exec { 'install_flask':
  command => 'pip3 install flask==2.1.0',
  path    => ['/usr/bin', '/usr/local/bin'],
  unless  => 'pip3 show flask | grep -q "Version: 2.1.0"',
}
