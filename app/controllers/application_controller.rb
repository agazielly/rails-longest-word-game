class ApplicationController < ActionController::Base
  def new
    @letters = [*('A'..'Z')].sample(10).join
  end
end

def score
  raise
end
