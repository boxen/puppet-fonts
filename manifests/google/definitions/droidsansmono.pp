# Definition for the installation of the DroidSansMono font by Google
define fonts::google::definitions::droidsansmono {
  include fonts::google::droidsans
  $fonts="/Users/${::luser}/Library/Fonts"
  $location='google/droidsansmono'
  $prefix='DroidSansMono'
  file { "${prefix}-${title}.ttf":
    ensure => 'present',
    path   => "${fonts}/${prefix}-${title}.ttf",
    source => "puppet:///modules/fonts/${location}/${prefix}-${title}.ttf"
  }
}
