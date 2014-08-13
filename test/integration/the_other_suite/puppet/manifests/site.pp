

class { '::ntp':
  servers => [ '1.pool.ntp.org', '2.pool.ntp.org' ],
}