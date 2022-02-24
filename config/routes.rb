# frozen_string_literal: true

Rails.application.routes.draw do
  get "sanity_check", to: "dummies#index"

  namespace :api do
    namespace :v1 do
      # TODO: wire up controller and action here
    end
  end
end
