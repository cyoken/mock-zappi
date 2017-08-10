

class HomeController < ApplicationController

  def index
  end

  def launch
    if params[:id] == "1"
      @movie_id = "122931_female_25.mp4"
    elsif params[:id] == "2"
      @movie_id = "122921_female_29.mp4"
    else
      @movie_id = ""
    end
  end
end
