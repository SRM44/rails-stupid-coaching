Rails.application.routes.draw do
  get 'ask', to: 'question#ask'
  get 'answer', to: 'question#answer'
end
