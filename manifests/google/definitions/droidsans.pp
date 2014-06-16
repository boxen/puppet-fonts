# Definition for the installation of the DroidSans font by Google
define fonts::google::definitions::droidsans {
  include fonts::google::droidsans
  $fonts="/Users/${::luser}/Library/Fonts"
  $location='google/droidsans'
  $prefix='DroidSans'
  file { "${prefix}-${title}.ttf":
    ensure => 'present',
    path   => "${fonts}/${prefix}-${title}.ttf",
    source => "puppet:///modules/fonts/${location}/${prefix}-${title}.ttf"
  }
}
