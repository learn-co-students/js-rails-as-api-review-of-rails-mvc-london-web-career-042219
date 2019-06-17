Rails.application.routes.draw do
  # Add route from Readme
  get '/birds' => 'birds#index'
  #Any visitors to the '/birds' will get routed to the index action in the BirdsController. This action shows one thing - get all instances of the Bird model and store them in a variable @birds. 
end