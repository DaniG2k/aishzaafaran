Rails.application.routes.draw do
  root 'home#about'

  get :about, to: 'home#about'
  get :menu, to: 'home#menu'
  get :starters, to: 'home#starters'
  get :mains, to: 'home#mains'
  get :grills, to: 'home#grills'
  get :rice, to: 'home#rice'
  get :bread, to: 'home#bread'
  get :sweets, to: 'home#sweets'
  get :gallery, to: 'home#gallery'
end