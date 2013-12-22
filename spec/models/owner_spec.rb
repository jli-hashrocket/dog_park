require 'spec_helper'

describe Owner do
  let(:last_names) { ["Smith","Jones","Robinson"] }
  let(:first_names) { ["Mike","John","Tommy"] }
  let(:emails) { ["mike@gmail.com","john@gmail.com","tommy@gmail.com"] }


  it { should have_valid(:last_name).when(last_names) }
  it { should_not have_valid(:last_name).when(nil) }
  it { should have_valid(:first_name).when(last_names) }
  it { should_not have_valid(:last_name).when(nil) }
  it { should have_valid(:email).when(emails) }
  it { should_not have_valid(:email).when(nil) }

end
