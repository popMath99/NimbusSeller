Rails.application.routes.draw do
  root to: "pages#hero_pre_home"
  get "up" => "rails/health#show", as: :rails_health_check
end
