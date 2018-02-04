Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get 'hello/index', to:'hello#index' # indexで統一する場合はto以下を省略できる
  get 'hello/view'
  get 'hello/list'
end
