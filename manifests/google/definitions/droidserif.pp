# Definition for the installation of the DroidSerif font by Google
define fonts::google::definitions::droidserif {
  include fonts::google::droidsans
  $fonts="/Users/${::luser}/Library/Fonts"
  $location='google/droidserif'
  $prefix='DroidSerif'
  file { "${prefix}-${title}.ttf":
    ensure => 'present',
    path   => "${fonts}/${prefix}-${title}.ttf",
    source => "puppet:///modules/fonts/${location}/${prefix}-${title}.ttf"
  }
}
