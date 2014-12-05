require 'rails_helper'

RSpec.describe Summoner, :type => :model do
	it "sets summoner's id" do
		summoner = FactoryGirl.create :summoner
		expect(summoner.summoner_id).not_to be_nil
	end	
end
