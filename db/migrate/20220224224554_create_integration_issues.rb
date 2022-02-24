# frozen_string_literal: true

class CreateIntegrationIssues < ActiveRecord::Migration[6.1]
  def change
    create_table :integration_issues, &:timestamps
  end
end
