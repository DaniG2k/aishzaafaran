require 'rails_helper'

RSpec.feature 'Website links' do
  scenario 'allow access to all sections' do
    visit '/'

    expect(page).to have_link('About', href: '/en/about')
    expect(page).to have_link('Menu', href: '/en/menu')
    expect(page).to have_link('Gallery', href: '/en/gallery')
  end
end