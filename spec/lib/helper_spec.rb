require 'spec_helper'

describe RightScaleAPIHelper::Helper do
  describe "initializing" do
    it "requires account, username and password" do
      mock_client = mock('client')
      described_class.should_receive(:new).with(100, 'user', 'password').and_return(mock_client)
      described_class.n ew(100,'user','password')
    end
  end
end
