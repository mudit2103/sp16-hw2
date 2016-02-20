class PagesController < ApplicationController
  def home
    foo = Foobar.new "baz"
    @baz = foo.bar :cat, sat: :dat, dat: :sat
    
  end

  def stringify
    @your_name = params[:name]
    @your_adjective = params[:adjective]    
    @text = "#{@your_name} is so #{@your_adjective}"
    @def_text = "You are nothing!"
  end

  def age
  end

  def person
    @p = Person.new(params[:name],params[:age])
  end

  def me
  end
end
