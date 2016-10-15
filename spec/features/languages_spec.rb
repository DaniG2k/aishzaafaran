require 'rails_helper'

RSpec.feature "Website visitors can change page language" do
  scenario 'to English' do
    visit '/en'

    expect(page).to have_title "#{I18n.t('website')}"
  end

  scenario 'to Arabic' do
    visit '/ar'

    expect(page).to have_title "#{I18n.t('website')}"
  end
end