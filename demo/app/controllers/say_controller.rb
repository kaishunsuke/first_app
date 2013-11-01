class SayController < ApplicationController
  def hello
  @nowtime=Time.now.strftime('%Y/%m/%d/%H:%M')
      
  end

  def goodbye
  end
end
