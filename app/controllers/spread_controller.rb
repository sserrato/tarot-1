class SpreadController < ApplicationController
  @cards = Card.all

  def spread1
    @cards = Card.all

  end #spread1

  def spread2
    @cards = Card.all
  end

  def spread3
    @cards = Card.all
  end
end
