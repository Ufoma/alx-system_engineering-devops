# This Puppet manifest kills a process named killmenow

exec { 'kill_killmenow_process':
  command  => 'pkill -f killmenow',
  provider => shell,
  onlyif   => 'pgrep -f killmenow',
}
