class Dog < ActiveRecord::Base
	validates :name, :age, presence: true
	validates :age, numericality: true
end
