require 'rails_helper'

RSpec.describe 'Routes', :type => :routing do
  describe 'root' do
    it 'GET / routes to home#index' do
      expect(:get => '/en').to route_to(controller: 'home', action: 'index', locale: 'en')
    end
  end

  describe 'sections' do
    it 'routes to (about|menu|starters|mains|grills|rice|bread|sweets|gallery)' do
      %w(about menu starters mains grills rice bread sweets gallery).each do |section|
        expect(:get => "/en/#{section}").to route_to(controller: "home", action: section, locale: 'en')
      end
    end
  end
end