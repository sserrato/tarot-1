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

    @confidencereading = []
    @cards.sample(4).each do |card|
      @confidencereading.push(card) #pushes 3 card objects into this instance array
    end #each do
  end #spread2

  def spread3
    @cards = Card.all

    @conflictreading = []
    @cards.sample(8).each do |card|
      @conflictreading.push(card) #pushes 3 card objects into this instance array
    end #each do
  end #spread3

end #class