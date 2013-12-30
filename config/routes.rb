DwollaSampleRailsApp::Application.routes.draw do
  root to: 'oauth#begin'

  get "transactions/send"

  get "oauth/begin"
  get "oauth/return"
  
end
