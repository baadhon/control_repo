node default {
  file {'/root/README':
    ensure => file,
    context => 'This is a readme',
  }
}
