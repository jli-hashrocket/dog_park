require 'spec_helper'

describe OwnerDog do
  let(:owner_ids) { [1,2,3] }
  let(:dog_ids)   { [1,2,3] }

  it { should have_valid(:owner_id).when(owner_ids.include?(:owner_id)) }
  it { should_not have_valid(:owner_id).when(nil) }
  it { should have_valid(:dog_id).when(dog_ids.include?(:dog_id)) }
  it { should_not have_valid(:dog_id).when(nil) }

end
