require_relative "spec_helper"
require_relative "../lib/while.rb"

def using_while
	using_while += 1
	if condition < 10
	  puts "Wingardium Leviosa"
	end
end
