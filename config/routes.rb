Rails.application.routes.draw do
  
  get '' => redirect("/#{I18n.default_locale}")

  scope "/:locale", locale: /en|ar/ do
    root 'home#index'

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
end