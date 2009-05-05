Given /^I have no user with username (.+)$/ do |username|
  User.find_by_username(username).nil?
end

Then /^I have a user with username (.+)$/ do |username|
  User.find_by_username(username)
end
