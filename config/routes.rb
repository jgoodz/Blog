Rails.application.routes.draw do
  get 'comments/index'

  get 'comments/new'

  get 'comments/show'

  get 'comments/destory'

  get 'users/index'

  get 'users/new'

  get 'users/show'

  get 'users/destory'

  get 'posts/index'

  get 'posts/new'

  get 'posts/show'

  get 'posts/destory'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
