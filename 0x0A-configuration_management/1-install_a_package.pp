# Ensure the 'pip3' package provider is available
package { 'python3-pip':
  ensure => present,
}

# Install Flask version 2.1.0 using pip3
package { 'flask':
  ensure   => '2.1.0',
  provider => 'pip3',
  require  => Package['python3-pip'],
}

