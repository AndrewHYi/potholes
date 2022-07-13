# frozen_string_literal: true

# == Schema Information
#
# Table name: integration_issues
#
#  id         :integer          not null, primary key
#  created_at :datetime         not null
#  updated_at :datetime         not null
#
class IntegrationIssue < ApplicationRecord
  # TODO: add columns or methods as needed
  # We are interested in saving the following information for each issue:
  # 1. ID of the remote issue
  # 2. timestamps: created_at, updated_at of the remote issue
  # 3. status
  # 4. summary
  # 5. coordinates
  # 6. address
  # 7. title of the request category
end
