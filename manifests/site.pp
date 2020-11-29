node l01d18704150001 {
  file {'/root/README':
    ensure => file,
    content => 'This is readme'
  }
}
