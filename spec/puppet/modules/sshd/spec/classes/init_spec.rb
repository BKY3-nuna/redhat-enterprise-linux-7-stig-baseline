require 'spec_helper'
describe 'sshd' do

  context 'with defaults for all parameters' do
    it { should contain_class('sshd') }
  end
end