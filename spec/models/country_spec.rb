require 'rails_helper'

RSpec.describe Country, type: :model do

  describe 'validations' do
  it { should validate_presence_of :name }
  it { should validate_presence_of :population }
  it { should validate_presence_of :language }
  it { should validates_uniqueness_of :name }
  end


end
