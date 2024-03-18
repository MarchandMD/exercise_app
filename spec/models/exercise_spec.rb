require "rails_helper"

RSpec.describe Exercise, type: :model do
  describe 'relationships' do
    it {should have_many(:workout_entries)}
  end

  describe 'validations' do
    it {should validate_presence_of(:name)}
    it {should validate_presence_of(:description)}
  end
end