Rails.application.routes.draw do
  get 'foo_pages/bar'
  get 'foo_pages/bas'
  get 'static_pages/home'
  get 'static_pages/help'
  root 'application#hello'
end