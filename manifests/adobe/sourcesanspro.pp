define sourcesanspro {
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

class fonts::adobe::sourcesanspro {
  sourcesanspro {
    [
      'Black',
      'BlackIt',
      'Bold',
      'BoldIt',
      'ExtraLight',
      'ExtraLightIt',
      'It',
      'Light',
      'LightIt',
      'Regular',
      'Semibold',
      'SemiboldIt',
    ]:
  }
}