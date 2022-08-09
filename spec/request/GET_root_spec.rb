require "rails_helper"

RSpec.describe "GET_root_path", type: :request do
  it 'responds with ok status' do
    get root_path
    expect(response.status).to eq 200
    # expect(response).to have_status(200)
    expect(response).to have_http_status(:ok)
  end 
end

