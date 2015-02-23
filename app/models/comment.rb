class Comment < ActiveRecord::Base
  validates_presence_of :details, :author
  belongs_to :event
end
