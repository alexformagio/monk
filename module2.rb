#SmartHerd 28

module MyClasses

  MYCONST="Alexandre"

  def MyClasses.just_a_method
    puts "just a method inside a module"
  end
  class ClassInsideModule
    def initialize
      puts "#{self.class} is initialized."
    end

    def mymethod
      puts "user defined method"
    end
  end
end

obj = MyClasses::ClassInsideModule.new
obj.mymethod

MyClasses.just_a_method
puts MyClasses::MYCONST.upcase
