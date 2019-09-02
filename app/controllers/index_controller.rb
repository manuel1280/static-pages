class IndexController < ApplicationController
  def home
    @current_time = Time.now.strftime("%H:%M:%S")
    @current_date = Time.now.strftime("%d-%m-%Y")
  end

  def basics
    
  end

  def ruby
    
  end

  def git
    
  end
end
