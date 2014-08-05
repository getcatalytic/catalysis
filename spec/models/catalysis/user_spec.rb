require 'rails_helper'

module Catalysis
	RSpec.describe User, :type => :model do
	  it 'uses devise modules' do
	  	expect(User.devise_modules)
	  		.to eq([:database_authenticatable, :rememberable, :recoverable, :registerable, :validatable, :trackable])
	  end
	end
end