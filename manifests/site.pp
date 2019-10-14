node default {
  file {'/root/README':
  ensure => present,
  content => 'this is a readme',
  }
}
