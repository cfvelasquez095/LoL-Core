Rails.application.routes.draw do
  get 'pages/index' => 'high_voltage/pages#show', id: 'index'  
end
