class WordsController < ApplicationController

  def indx
    @words = Word.sll
end
