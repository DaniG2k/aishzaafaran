require 'rails_helper'

RSpec.feature 'Website links' do
  scenario 'allow access to all sections' do
    visit '/'

    expect(page).to have_link('About', href: 'about')
    expect(page).to have_link('Menu', href: 'menu')
    expect(page).to have_link('Starters', href: 'starters')
    expect(page).to have_link('Mains', href: 'mains')
    expect(page).to have_link('Grills', href: 'grills')
    expect(page).to have_link('Rice', href: 'rice')
    expect(page).to have_link('Bread', href: 'bread')
    expect(page).to have_link('Sweets', href: 'sweets')
    expect(page).to have_link('Gallery', href: 'gallery')

  end
end