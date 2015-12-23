# Definition for the installation of the Monoid font by larsenwork
define fonts::larsenwork::definitions::monoid {
  include fonts::larsenwork::monoid
  $fonts="/Users/${::luser}/Library/Fonts"
  $location='larsenwork/monoid'
  $prefix='Monoid'
  file { "${prefix}-${title}.ttf":
    ensure => 'present',
    path   => "${fonts}/${prefix}-${title}.ttf",
    source => "puppet:///modules/fonts/${location}/${prefix}-${title}.ttf"
  }
}
