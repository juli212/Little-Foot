class Category < ActiveRecord::Base

  has_many :questions
  has_many :facts

end
