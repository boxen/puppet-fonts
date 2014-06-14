require 'spec_helper'

describe 'fonts::adobe' do
  it should do
    contain_class('fonts::adobe')
    contain_class('fonts::adobe::sourcecodepro')
    contain_class('fonts::adobe::sourcesanspro')
  end
end
