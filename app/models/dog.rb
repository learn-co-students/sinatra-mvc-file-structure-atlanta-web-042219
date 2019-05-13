class Dog
	attr_accessor :age, :name, :breed
	@@all = []

	def initialize(name, breed, age)
		@age = age
		@name = name
		@breed = breed
		@@all << self
	end

	def self.all
		@@all
	end
end
