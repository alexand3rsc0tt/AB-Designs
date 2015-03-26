Rails.application.routes.draw do

  root "all#index"
  get "/faq", to: "all#faq", as: :faq
  get "/contact", to: "all#contact", as: :contact

end
