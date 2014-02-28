ColorPage::Application.routes.draw do

  root 'welcome#index'
  get 'more', to: 'more#index'
  get 'more2', to: 'more2#index'

 
end
