class CardListsController < ApplicationController
  def def(index)
    @cards = Card.all
  end
end
