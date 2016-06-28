Rails.application.routes.draw do
  root to: 'flash#index'
  get 'page_a', to: 'flash#page_a', as: :page_a
  get 'page_b', to: 'flash#page_b', as: :page_b
  get 'page_c', to: 'flash#page_c', as: :page_c
  get 'page_d', to: 'flash#page_d', as: :page_d
  get 'page_e', to: 'flash#page_e', as: :page_e
  get 'page_f', to: 'flash#page_f', as: :page_f
  get 'page_g', to: 'flash#page_g', as: :page_g
end
