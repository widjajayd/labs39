Given(/^I am a guest$/) do

end

When(/^I fill the register form with valid data$/) do
  visit("/register")
  fill_in "user_name", with: "widjajayd" 
  fill_in "user_email", with: "widjajaydror@gmail.com"
  fill_in "user_password", with: "jakarta15"
  fill_in "user_password_confirmation", with: "jakarta15"
  click_button "Register"
end
