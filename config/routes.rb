Rails.application.routes.draw do
  get 'ask', to: 'question#ask', as: :ask
  get 'answer', to: 'question#answer'
end
