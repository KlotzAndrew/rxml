require "spec_helper"

describe "groups specs" do
  it "should succeed" do
    expect(true).to be(true)
  end

  it "should still succeed" do
    expect(true).to be(false)
  end
end
