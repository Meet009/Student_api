Rails.application.routes.draw do
  devise_for :students,
             controllers: {
                 sessions: 'students/sessions',
                 registrations: 'students/registrations'
             }
  get '/member-data', to: 'members#show'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
