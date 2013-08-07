require 'spec_helper'

describe "DenaPanahis" do

  describe "Home page" do
    
    it "should have the content 'Dena Panahi'" do
      visit '/dena_panahi/home'
      expect(page).to have_content('Dena Panahi')
    end

    it "should have the title 'Home'" do
      visit '/dena_panahi/home'
      expect(page).to have_title("Dena Panahi Catering | Home")
    end
  end

  describe "Help page" do

    it "should have the content 'Help'" do
      visit '/dena_panahi/help'
      expect(page).to have_content('Help')
    end
    
    it "should have the title 'Help'" do
      visit '/dena_panahi/help'
      expect(page).to have_title("Dena Panahi Catering | Help")
    end
  end

  describe "About page" do

    it "should have the content 'Over Ons'" do
      visit '/dena_panahi/about'
      expect(page).to have_content('Over Ons')
    end
    
    it "should have the title 'Over Ons'" do
      visit '/dena_panahi/about'
      expect(page).to have_title("Dena Panahi Catering | Over Ons")
    end
  end
end
