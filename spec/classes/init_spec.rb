require 'spec_helper'
describe 'commonenv' do

  context 'with defaults for all parameters' do
    it { should contain_class('commonenv') }
  end
end
