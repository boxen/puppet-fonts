define sourcecodepro {
  include fonts::adobe::sourcecodepro
  $fonts="/Users/${::luser}/Library/Fonts"
  $location='adobe/sourcecodepro'
  $prefix='SourceCodePro'
  file { "${prefix}-${title}.otf":
    ensure => 'present',
    path   => "${fonts}/${prefix}-${title}.otf",
    source => "puppet:///modules/fonts/${location}/${prefix}-${title}.otf"
  }
}

class fonts::adobe::sourcecodepro {
  sourcecodepro {
    [
      'Black',
      'Bold',
      'ExtraLight',
      'Light',
      'Medium',
      'Regular',
      'Semibold'
    ]:
  }
}