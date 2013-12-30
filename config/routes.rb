DwollaSampleRailsApp::Application.routes.draw do
  root to: 'oauth#begin'

  post "transactions/send_funds"

  get "oauth/begin"
  get "oauth/return"

end
