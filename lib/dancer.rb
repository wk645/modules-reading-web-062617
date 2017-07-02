require_relative './fancy_dance.rb'
require_relative './class_methods_module.rb'
require_relative './dance_module.rb'

class Dancer

	extend FancyDance::ClassMethods
  	include FancyDance::InstanceMethods

	# include Dance
	# # allows classes to use all of the methods of the included module as instance methods
	# extend MetaDancing

	attr_accessor :name

	def initialize(name)
		@name = name
	end

end

# extend : lend a module's methods to a class as class methods


# :: parent and child relationship of the nested modules