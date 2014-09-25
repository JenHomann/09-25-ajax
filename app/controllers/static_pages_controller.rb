class StaticPagesController < ApplicationController
  
  def about
    respond_to do |format|
      format.html
      format.js
    end
  end
  
  def welcome
    # respond_to do |format|
    #   format.html
    #   format.js
    # end
  end
  
end
