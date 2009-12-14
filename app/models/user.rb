class User < ActiveRecord::Base
  validates_presence_of :login, :on => :create, :message => "can't be blank"
end
