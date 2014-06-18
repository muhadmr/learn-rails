class VisitorsController < ApplicationController
  def new
    @owner = Owner.new
   # render 'visitors/new', :layout => 'special'
   	flash.now[:notice] = 'Welcome'
   	flash.now[:alert] = 'My birthday is sooon'
   #flash[:anything] = 'Try je ni'

   	flash.each do |key, value|
   	 	puts '<div class="' + key +'">' + value + '</div>' 
   	end
   end
end
