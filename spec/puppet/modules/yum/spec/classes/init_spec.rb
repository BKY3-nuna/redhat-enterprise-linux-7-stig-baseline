# -*- encoding : utf-8 -*-
require 'spec_helper'
describe 'yum' do

  context 'with defaults for all parameters' do
    it { should contain_class('yum') }
  end
end
