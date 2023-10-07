class HomeController < ApplicationController
  def index
    @home = Home.first
  end
end
