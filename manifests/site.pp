node default {
  file {'/root/README':
    ensure => file,
    content => "Hey!  Here is some mind-blowing content!",
  }
}
