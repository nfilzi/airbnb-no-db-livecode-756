require 'open-uri'

class FlatsController < ApplicationController
  def index
    url    = "https://raw.githubusercontent.com/lewagon/flats-boilerplate/master/flats.json"
    @flats = JSON.parse(open(url).read)
  end

  def show
  end
end
