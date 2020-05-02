Rails.application.routes.draw do
  resources :books

  get 'top' => 'home#top' # 追加
  # ルートへアクセスした際のルーティング設定
  root to: 'home#top' # 追加

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
