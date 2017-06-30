require 'spec_helper'
describe 'zendserver' do

  context 'with defaults for all parameters' do
    it { should contain_class('zendserver') }
  end
end
