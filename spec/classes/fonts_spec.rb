require 'spec_helper'

describe 'fonts' do
  it should do
    should include_class('fonts')
    should include_class('fonts::adobe')
    should include_class('fonts::typoland')
  end
end
