Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  namespace :api do
    namespace :v1 do
       # get '/get_traits', to: "personality#get_traits"
       post '/get_traits', to: "personality#get_traits"
       post '/get_breed', to: "breed#get_dogs"
       post '/get_blogs', to: "blog#get_blogs"

    end
  end

end
