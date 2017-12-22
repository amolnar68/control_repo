node default {
  file {'/root/README':
    ensure => file,
    content => "\nHey!  Here is some mind-blowing content!\n\n\n",
    content => "\nAin't this the best?  More text added...\n\n\n",
    owner => root,
  }
}
