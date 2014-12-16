# == Define: disk::params
#
#
# Contains default settings
#
#
# === Authors
#
# * Justin Lambert <mailto:jlambert@letsevenup.com>
# * Jesse Cotton <mailto:jcotton@ebay.com>
#
class disk::params {

  $fail_on_missing_device = false
  $persist_file           = '/etc/rc.local'
  $bin_path               = ['/bin', '/usr/bin', '/sbin']

}
