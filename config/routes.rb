Rails.application.routes.draw do
  get 'welcome/index'


  # static pages
    get ":page" => "static_pages#show"
    # get 'static_pages/o_meni'
    # get 'static_pages/maria_montessori'
  # end static pages

  root 'welcome#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
