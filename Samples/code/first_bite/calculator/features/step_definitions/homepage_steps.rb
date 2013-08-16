Given /^在(.*)登录页面$/ do |company|
  puts "欢迎来到"+company+"!"
end
             
When /^用正确的账户进行登录$/ do
  pending #进行登录
end


Then /^能够正确登录进入账户页面$/ do
  pending #返回账户页面
end
