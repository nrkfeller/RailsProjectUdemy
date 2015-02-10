class RailsWebsiteCoreController < ApplicationController
  def index
    @title = "Index"
  end

  def shop
    @title = "Shop"
  end

  def discussion
    @title = "Discussion"
  end
end
