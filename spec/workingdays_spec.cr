require "./spec_helper"

describe Time do
  describe "weekend?" do
    it "return true if sunday is in weekend" do
      sunday = Time.utc(2018, 9, 30)
      sunday.weekend?.should eq true
    end

    it "return true if satursday is in weekend" do
      satursday = Time.utc(2018, 9, 29)
      satursday.weekend?.should eq true
    end

    it "return true if friday is in weekend" do
      friday = Time.utc(2018, 9, 28)
      friday.weekend?.should eq false
    end

    it "return true if thursday is in weekend" do
      thursday = Time.utc(2018, 9, 27)
      thursday.weekend?.should eq false
    end

    it "return true if wenesday is in weekend" do
      wenesday = Time.utc(2018, 9, 26)
      wenesday.weekend?.should eq false
    end

    it "return true if tuesday is in weekend" do
      tuesday = Time.utc(2018, 9, 25)
      tuesday.weekend?.should eq false
    end

    it "return true if monday is in weekend" do
      monday = Time.utc(2018, 9, 24)
      monday.weekend?.should eq false
    end
  end
end
