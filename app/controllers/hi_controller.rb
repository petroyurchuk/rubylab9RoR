class HiController < ApplicationController
  def index
  
    @stud = 'I am student Petro Yurchuk'
    @time=Time.now
    @message = "Моє повідомлення  прийшло з Контролера"
    
  end
end
