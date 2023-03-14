Rails.application.routes.draw do

get("/" , { :controller => "currencies" , :action => "homepage" }) 

get("forex" , { :controller => "currencies" , :action => "first_currency" }) 
end
