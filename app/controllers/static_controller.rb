class StaticController < ApplicationController
  layout 'application'

  def home
    render :home
  end

end
