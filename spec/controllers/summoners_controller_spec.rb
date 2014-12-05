require 'rails_helper'

RSpec.describe SummonersController, :type => :controller do
	describe 'GET #index' do
		it 'responds successfully' do
			get :index
			expect(response).to be_successful
			expect(response).to have_http_status 200
		end
	end
end
