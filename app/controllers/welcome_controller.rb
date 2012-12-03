class WelcomeController < ApplicationController


  def index
  end

  def color

  	if !session[:stack]
  		
  	end
  	binding.pry
  	session[:stack] = Stack.new
  	

  	color = params[:color]
  	choose = params[:commit]
  	

  	@stack.push(color)

  end

end