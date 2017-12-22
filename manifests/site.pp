node default {
  file {'/root/README':
    ensure => file,
    content => "\nHey!  Here is some mind-blowing content!\n\n\n",
    owner => root,
  }
}
