require 'spec_helper'

describe 'fonts::adobe' do
  it { should contain_class('fonts::adobe')}
  it { should contain_class('fonts::adobe::sourcecodepro') }
  it { should contain_class('fonts::adobe::sourcesanspro') }
end
