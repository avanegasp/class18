Rails.application.routes.draw do
  get '/', to: "pages#home"
  get 'contact', to: "pages#contact"
  get 'team', to: "pages#team"
end
