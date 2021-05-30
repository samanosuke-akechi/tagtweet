class TweetsController < ApplicationController
  def inddex
    @tweets = Tweet.all.order(created_at: :desc)
  end

  def new
    @tweet = TweetsTag.new
  end
end