RSpec.describe 'Visit verify page' do
  visit verify_index_path

  expect(page).to have_text('Hello, RSpec!')
end
