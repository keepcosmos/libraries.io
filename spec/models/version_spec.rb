require 'rails_helper'

describe Version, type: :model do
  it { should belong_to(:project) }
  it { should have_many(:dependencies) }

  it { should validate_presence_of(:project_id) }
  it { should validate_presence_of(:number) }
end
