class HomepageController < ApplicationController
  def index
    flash[:notice] = "Welcome! Let's read together!"
  end
end
