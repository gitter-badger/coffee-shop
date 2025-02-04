Given(/^I already have an account for the application$/) do
	@user_account = User.with_valid_account
end

When(/^I login with my account credentials$/) do
	on(LoginPage).login_with(@user_account)
end

Then(/^I'm able to see my coffee shop dashboard$/) do
	  pending # Write code here that turns the phrase above into concrete actions
end

When(/^I attempt to login with the wrong account credentials$/) do
	  pending # Write code here that turns the phrase above into concrete actions
end

Then(/^I'm told that I'm unable to login with my credentials$/) do
	  pending # Write code here that turns the phrase above into concrete actions
end

