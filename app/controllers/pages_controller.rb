class PagesController < ApplicationController
	def home
		
	end

	def about
		
	end

	def contact
		@form = Form.new
	end
	
	def create 
	  	if @form = Form.create(params[:form])
         redirect_to root_url, :notice => "Form Successfully submitted!" 
      else
         redirect_to root_url, :notice => "Form didn't work"
      end
  end
end
