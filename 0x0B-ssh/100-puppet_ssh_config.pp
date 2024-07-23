#!/usr/bin/env bash
#changes config file using puppet
file { '.ssh/config':
  ensure  => 'file',
  mode    => '0600',
  content => @("EOF")
    Host *
      IdentityFile .ssh/school
      PasswordAuthentication no
    | EOF
}
