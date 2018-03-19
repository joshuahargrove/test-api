Rails.application.routes.draw do

	
scope "/v1" do
  get "/json/", to: "v1/json#get_json"
  get "/yaml/", to: "v1/yaml#get_yaml"
end

scope "/v2" do
  get "/output/:format", to: "v2/output#show"
end


  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
