# frozen_string_literal: true

# == Schema Information
#
# Table name: dummies
#
#  id         :integer          not null, primary key
#  name       :string
#  created_at :datetime         not null
#  updated_at :datetime         not null
#
require "rails_helper"

RSpec.describe Dummy, type: :model do
  it "works" do
    described_class.create

    expect(described_class.count).to eq(1)
  end
end
