class SpreadController < ApplicationController

  def spread1
    @cards = Card.all

    @reading = []

      @cards.sample(3).each do |card|
        @reading.push(card) #pushes 3 card objects into this instance array
      end #do
    
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