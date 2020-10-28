Rails.application.routes.draw do
  mount Lockup::Engine, at: "/lockup"

  root to: redirect("pages/index")
  get 'pages/breakout/:type/:title', to: 'pages#breakout', as: 'pages_breakout'

  get 'pages/index'
  get 'pages/foundations/:title', to: 'pages#foundation', as: 'pages_foundation'
  get 'pages/design/:title', to: 'pages#design', as: 'pages_design'
  get 'pages/getting_started'
  get 'pages/elements'
  get 'pages/element/:title', to: 'pages#element', as: 'pages_element'
  get 'pages/objects'
  get 'pages/object/:title', to: 'pages#object', as: 'pages_object'
  get 'pages/utilities'
  get 'pages/status'
  get 'pages/sandbox'

end
