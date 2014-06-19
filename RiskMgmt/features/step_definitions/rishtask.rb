Given(/^通过商户(\d+)进行手机充值$/) do |merchid|
	puts merchid
end

Given(/^在同一日内已经通过(\d+)个互不相同的手机号码为被充值手机号分别成功充值(\d+)次$/) do |num, time|
	phoneno = num.to_i+time.to_i
	puts phoneno.to_s+" phone numbers to add"
end

When(/^在同一日内再次通过一个不相同的手机号为同一被充值手机号进行充值$/) do
  pending # express the regexp above with the code you wish you had
end

Then(/^被充值手机号加入黑名单$/) do
  pending # express the regexp above with the code you wish you had
end

Then(/^最后一次充值成功$/) do
  pending # express the regexp above with the code you wish you had
end

Then(/^最后一次充值被拒绝$/) do
  pending # express the regexp above with the code you wish you had
end

Given(/^同一个商户(\d+)在当日已经通过手机号码短信成功充值(\d+)次$/) do |arg1, arg2|
  pending # express the regexp above with the code you wish you had
end

When(/^在同一日内再次通过手机进行充值$/) do
  pending # express the regexp above with the code you wish you had
end

Then(/^因超出充值次数限制而无法进行充值$/) do
  pending # express the regexp above with the code you wish you had
end

Given(/^同一个商户(\d+)为(\d+)个不同的手机号码成功充值(\d+)次$/) do |arg1, arg2, arg3|
  pending # express the regexp above with the code you wish you had
end

When(/^在同一日内再次为第(\d+)个手机号码进行充值$/) do |arg1|
  pending # express the regexp above with the code you wish you had
end

Then(/^因超出充值号码次数限制而无法进行充值$/) do
  pending # express the regexp above with the code you wish you had
end
