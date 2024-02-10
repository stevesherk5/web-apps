Rails.application.routes.draw do
  get "/tacos", :controller => "tacos", :action => "index"
  get "/dice", :controller => "dice", :action => "index"
  resources "companies"
  # the above line is short-hand for the following: 
    # get "/companies", :controller => "companies", :action => "index"
  resources "contacts"
  resources "cards"
end
