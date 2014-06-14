require 'spec_helper'

describe 'fonts::adobe::sourcecodepro' do
  it should do
    include_class('fonts::adobe::definitions::sourcecodepro')
  end
end
