require 'spec_helper'

describe 'fonts::typoland' do
  it should do
    contain_class('fonts::typoland')
    contain_class('fonts::typoland::lato')
  end
end
