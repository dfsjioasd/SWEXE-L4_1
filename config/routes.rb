Rails.application.routes.draw do
    root "top#main"
    get "top/main"
    post "top/login"
end
