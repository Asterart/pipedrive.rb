require 'spec_helper'

RSpec.describe ::Pipedrive::User do
  subject { described_class.new('token') }
  context '#entity_name' do
    subject { super().entity_name }
    it { is_expected.to eq('users') }
  end
end
