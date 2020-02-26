require 'spec_helper'

RSpec.describe ::Pipedrive::Pipeline do
  subject { described_class.new('token') }
  context '#entity_name' do
    subject { super().entity_name }
    it { is_expected.to eq('pipelines') }
  end
end
