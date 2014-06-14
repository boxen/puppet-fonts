require 'spec_helper'

describe 'fonts' do
  it { should include_class('fonts')}
  it { should include_class('fonts::adobe')}
end
