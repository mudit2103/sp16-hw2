class Foobar
  def initialize(name)
      @inst_name = name
  end

  def bar(first, params)
   	"#{first}#{@inst_name}#{params[:sat]}"
  end
end
