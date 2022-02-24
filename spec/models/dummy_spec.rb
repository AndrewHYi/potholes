# frozen_string_literal: true

require "rails_helper"

RSpec.describe Dummy, type: :model do
  it "works" do
    described_class.create

    expect(described_class.count).to eq(1)
  end
end
