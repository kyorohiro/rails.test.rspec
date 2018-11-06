require 'rails_helper'
require 'rspec/rails'

# Specs in this file have access to a helper object that includes
# the HomeHelper. For example:
#
# describe HomeHelper do
#   describe "string concat" do
#     it "concats two strings with spaces" do
#       expect(helper.concat_strings("this","that")).to eq("this that")
#     end
#   end
# end
#RSpec.describe SuggestionService, type: :helper do
  describe "GET #top", type: :request do
    before { get "/home/top", params: {} }
    it "returns http success" do
      get "/home/top"
      expect(SuggestionService.hello).to equal(:hello)
    end
  end
#end
