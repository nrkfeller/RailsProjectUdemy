class RailsWebsiteCoreController < ApplicationController
  def index
    @title = "Index"
  end

  def events
    @title = "Events"
  end

  def shop
    @title = "Shop"
  end

  def discussion
    @title = "Discussion"
  end
end
