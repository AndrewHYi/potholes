# frozen_string_literal: true

class DummiesController < ApplicationController
  def index
    render plain: "Dummy Records: #{Dummy.count}"
  end
end
