class GameController < ApplicationController
  def index
  end

  def main
    main = File.open('./app/views/game/main.rb')
    source = main.read
    render json: source
  end
end
