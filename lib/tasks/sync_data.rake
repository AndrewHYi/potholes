# frozen_string_literal: true

namespace :potholes do
  task sync: :environment do
    puts "Syncing Issues..."
    IssuesSyncService.call
  end
end
