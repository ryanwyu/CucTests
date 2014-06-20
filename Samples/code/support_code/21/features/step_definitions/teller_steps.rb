#---
# Excerpted from "The Cucumber Book",
# published by The Pragmatic Bookshelf.
# Copyrights apply to this code. It may not be used to create training material, 
# courses, books, articles, and the like. Contact us if you are in doubt.
# We make no guarantees that this code is fit for any purpose. 
# Visit http://www.pragmaticprogrammer.com/titles/hwcuc for more book information.
#---
When /^I withdraw (#{CAPTURE_CASH_AMOUNT})$/ do |amount|
  teller.withdraw_from(my_account, amount)
end

When /^I check my balance$/ do
  teller.check_balance(my_account)
end

Then /^I should see that my balance is (#{CAPTURE_CASH_AMOUNT})$/ do |amount|
  teller.show_balance(my_account).should eq(amount),
    "Expected the balance to be #{amount} but it was #{my_account.balance}"
end