# Definition for the installation of the SourceCodePro font by Adobe
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

# Install the Abobe SourceCodePro font into Font Book
#
# Example
#   include fonts::adobe::sourcecodepro
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