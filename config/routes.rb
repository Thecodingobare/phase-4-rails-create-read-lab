Rails.application.routes.draw do


 
    #GET/plants
    get '/plants', to: 'plants#index'

    #GET/plants
    get '/plants/:id', to: 'plants#show'

    #POST/plants

    post '/plants', to: 'plants#create'

end
