BlogEngine::Engine.routes.draw do
  # localhost:3000/posts
  # because this is a engine, and it is named blog_engine
  # This becomes :after => "localhost:3000/blog_engine/posts"
  resources :posts
end
