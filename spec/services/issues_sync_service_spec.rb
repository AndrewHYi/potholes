# frozen_string_literal: true

require 'rails_helper'

describe IssuesSyncService do
  describe ".call" do
    it "syncs issues from the API" do
      # TODO: This doesn't do anything at the moment!
      described_class.call
    end
  end
end
