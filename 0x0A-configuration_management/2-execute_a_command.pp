# Pkill with Puppet
exec { 'killmenow':
  command     => 'pkill killmenow',
  path        => '/bin:/usr/bin:/usr/local/bin',
  refreshonly => true,
}
