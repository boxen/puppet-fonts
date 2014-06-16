# Definition for the installation of the Lato font by tyPoland
define fonts::typoland::definitions::lato {
  include fonts::typoland::lato
  $fonts="/Users/${::luser}/Library/Fonts"
  $location='typoland/lato'
  $prefix='Lato'
  file { "${prefix}-${title}.ttf":
    ensure => 'present',
    path   => "${fonts}/${prefix}-${title}.ttf",
    source => "puppet:///modules/fonts/${location}/${prefix}-${title}.ttf"
  }
}
