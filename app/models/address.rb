class Address < ActiveRecord::Base
  belongs_to :party
  validates_presence_of :city
end
