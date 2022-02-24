# frozen_string_literal: true

Rails.application.routes.draw do
  get "sanity_check", to: "dummies#index"
end
