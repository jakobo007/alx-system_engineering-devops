#!/usr/bin/env bash
#changes config file using puppet
file { '/etc/ssh/ssh_config':
  ensure => file,
  mode   => '0600',
}

file_line { 'Turn off passwd auth':
  path  => '/etc/ssh/ssh_config',
  line  => 'PasswordAuthentication no',
  match => '^PasswordAuthentication',
}

file_line { 'Declare identity file':
  path  => '/etc/ssh/ssh_config',
  line  => 'IdentityFile ~/.ssh/school',
  match => '^IdentityFile',
}
