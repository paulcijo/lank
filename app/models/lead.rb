class Lead < ActiveRecord::Base
  attr_accessible :description, :email, :name, :score, :tag
end
