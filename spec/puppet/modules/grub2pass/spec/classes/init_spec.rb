# -*- encoding : utf-8 -*-
require 'spec_helper'
describe 'grub2pass' do

  context 'with defaults for all parameters' do
    it { should contain_class('grub2pass') }
  end
end
