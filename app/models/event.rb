class Event < ActiveRecord::Base
  validates_presence_of :title, :date, :description #validation
  has_many :comments, :dependent => :destroy #destroy loads an instance and destroy the instance method, and this invokes the activities to remove the dependences. would not be invoked if we used delete. essentially removes the opportunity for bugging
end
