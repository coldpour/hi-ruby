require 'spec_helper'

describe Greeter do
  describe "#speak" do
    it "takes no parameters and returns a string" do
      ret = Greeter.new.speak
      expect(ret).to be_an_instance_of String
      expect(ret).to eql "Hello World"
    end
  end
end
