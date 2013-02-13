class blogapp {
 exec {'apt-get update':
    command => "/usr/bin/apt-get update",
 }

 package {'sqlite3':,
    ensure => present,
 }

 package {'libsqlite3-dev':,
    ensure => present,
 }
 
 package {'rubygems':,
    ensure => present,
 }

 package {'rails':
    ensure   => present,
    provider => 'gem',
 }

  
 package {'nodejs':
    ensure   => present,
 }

}

include blogapp
