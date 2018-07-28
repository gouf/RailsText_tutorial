# frozen_string_literal: true

describe 'visiting root page' do
  it 'page is books list' do
    visit '/'

    expect(page).to have_content 'Listing books'
  end
end
