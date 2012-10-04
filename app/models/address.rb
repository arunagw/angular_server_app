class Address < ActiveRecord::Base
  attr_accessible :city, :country, :first_line, :name, :postcode, :second_line, :state
end
