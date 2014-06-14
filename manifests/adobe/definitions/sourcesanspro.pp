# Definition for the installation of the SourceSansPro font by Adobe
define fonts::adobe::definitions::sourcesanspro {
  include fonts::adobe::sourcesanspro
  $fonts="/Users/${::luser}/Library/Fonts"
  $location='adobe/sourcesanspro'
  $prefix='SourceSansPro'
  file { "${prefix}-${title}.otf":
    ensure => 'present',
    path   => "${fonts}/${prefix}-${title}.otf",
    source => "puppet:///modules/fonts/${location}/${prefix}-${title}.otf"
  }
}