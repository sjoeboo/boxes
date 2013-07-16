node default {
  $pkgs = ["munin"] 
  include epel

  package { $pkgs:
    ensure => installed,
  }

}
