require 'rails_helper'

RSpec.describe 'Friend' do
    it "Test works" do
        
        friender = Friend.new(
        :first_name => "Alfredo",
        :last_name =>"Hernandez",
        :email=> "Hernandez@gmail.com", 
        :phone => "61414141414",
        :twitter => "Daxter2000")
        expect(friender.first_name).to eq("Alfredo")

    end
    it "Test  pass" do
        
        friender = Friend.new(
        :first_name => "Alfredo",
        :last_name =>"Hernandez",
        :email=> "Hernandez@gmail.com", 
        :phone => "61414141414",
        :twitter => "Daxter2000")
        expect(friender.last_name).to eq("Hernandez")
        
    end

    
end