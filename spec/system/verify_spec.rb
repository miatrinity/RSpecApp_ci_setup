require 'rails_helper' 

RSpec.describe 'Visit verify page' do
  it "works" do
    visit verify_index_path

    expect(page).to have_text('Hello, RSpec!')
  end
end
