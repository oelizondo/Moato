require 'rails_helper'

RSpec.describe User, type: :model do
  let(:user) {FactoryGirl.build('user')}

  subject { user }

  context 'validations' do
    it { should respond_to :email }
    it { should respond_to :id }
  end

  # context 'associations' do
  #   it { should have_many :}
  # end
end
