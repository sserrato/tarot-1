class SpreadController < ApplicationController

  def spread1
    @cards = Card.all

    @reading = []
    @cards.sample(3).each do |card|
      @reading.push(card)
    end

  end #spread1

  def spread2
    @cards = Card.all
  end

  def spread3
    @cards = Card.all
  end
end
