class SpreadController < ApplicationController

  def spread1
    @cards = Card.all

    @reading = []

    if params[:you] && params[:partner] && params[:relation]
      @reading = [ Card.find(params[:you]), 
        Card.find(params[:partner]), 
        Card.find(params[:relation]) ]

    else
      @cards.sample(3).each do |card|
        @reading.push(card) #pushes 3 card objects into this instance array
      end #do
    end #if

    @link = "?you=#{@reading[0].id}&partner=#{@reading[1].id}&relation#{@reading[2].id}"
  end #spread1

  def spread2
    @cards = Card.all

    @mirrorreading = []
    @cards.sample(8).each do |card|
      @mirrorreading.push(card) #pushes 3 card objects into this instance array
    end #each do
  end #spread2

  def spread3
    @cards = Card.all
  end
end