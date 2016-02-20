class Person
  def initialize(name, age)
      @inst_name = name
      @inst_age = age
      @inst_nick = name[0...4]
   end

   def introduce
   	"#{@inst_name} #{@inst_age}"
   end

   def birth_year
   	2016-Integer(@inst_age)
   end

   def nickname
   	@inst_nick
   end
   
end
