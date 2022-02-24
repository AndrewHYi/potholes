# frozen_string_literal: true

class IssuesSyncService
  # Information about our API can be found at dev.seeclickfix.com
  API_V2_ISSUES_ENDPOINT = "https://test.seeclickfix.com/api/v2/issues?after=2020-01-01T00:00:00Z"

  def self.call
    # TODO: Sync issues down from the API and persist in the database using the IntegrationIssue model
    # ONLY save issues that are likely related to "Potholes"
  end
end
