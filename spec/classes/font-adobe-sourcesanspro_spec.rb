require 'spec_helper'

describe 'fonts::adobe::sourcesanspro' do
  it should do
    include_class('fonts::adobe::definitions::sourcesanspro')
  end
end
