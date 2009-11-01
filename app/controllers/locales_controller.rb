class LocalesController < ApplicationController
  
  def show
    # see blog post by Chris O'Sullivan 
    # http://www.thechrisoshow.com/2008/12/11/localizing-your-rails-application
    session[:locale] = params[:locale] if params[:locale] # change my locality
    redirect_to :back 
  end

end
