Rails.application.routes.draw do
  root   'static_pages#home'
  get    '/login_for_college',            to: 'colleges#new'
  get    '/login_for_company',            to: 'companies#new'
  get    '/login_for_student',            to: 'students#new'
  resources :colleges
  resources :companies
  resources :students
  resources :jobs
end
