require 'spec_helper'

describe 'ipmitool' do
  let(:facts) do
    {
      :boxen_home => '/opt/boxen',
    }
  end

  it do
    should contain_package('ipmitool')
  end
end
