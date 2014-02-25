ColorPage::Application.routes.draw do

  root 'welcome#index'
  get 'more', to: 'more#index'

 
end
