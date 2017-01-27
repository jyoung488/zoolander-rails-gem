require "spec_helper"

describe Zoolander::Rails do
  let(:quote) { Zoolander::Rails::random }

  it "has a version number" do
    expect(Zoolander::Rails::VERSION).not_to be nil
  end

  it "returns a quote as a string" do
    expect(quote).to be_an_instance_of(String)
  end
end
