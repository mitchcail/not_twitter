require 'spec_helper'

describe "Static Pages" do
	
	describe "Home Page" do
		it "should have the content 'Sample App'" do
			visit "/static_pages/home"
			expect(page).to have_content('Sample App')
		end

		it "should have the title 'Home'" do
      		visit '/static_pages/home'
      		expect(page).to have_title("Home")
    	end
	end

	describe "Help Page" do
		it "should have the content 'Help'" do
			visit "/static_pages/help"
			expect(page).to have_content('Help')
		end

		it "should have the title 'Help'" do
      		visit '/static_pages/help'
      		expect(page).to have_title("Help")
    	end
	end

	describe "About Page" do
		it "should have the content 'About'" do
			visit "/static_pages/about"
			expect(page).to have_content('About')
		end
		it "should have the title 'About'" do
      		visit '/static_pages/about'
      		expect(page).to have_title("About")
    	end
	end
end