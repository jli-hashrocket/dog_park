require 'spec_helper'

describe Dog do
  let(:names) { ["BAMF","Chomps","Tuna"] }

  it { should have_valid(:name).when(names) }
  it { should_not have_valid(:name).when(nil) }

end
