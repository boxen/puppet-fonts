require 'spec_helper'

describe 'fonts::typoland::lato' do
  it should do
    include_class('fonts::typoland::definitions::lato')
  end
end
