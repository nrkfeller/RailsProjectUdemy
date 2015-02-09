Given /^a new event$/ do
  @my_event = Event.new
end

when /^I request the author of the event$/ do
  @author = @my_event.author
end

The /^I should see "(.*?)"$/ do |name|
  @author.should == name
end