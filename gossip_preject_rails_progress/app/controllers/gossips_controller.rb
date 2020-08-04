class GossipsController < ApplicationController
  
  def new
  end

  def create
    puts "$"*60
    puts params["title"]
    puts params["content"]
    Gossip.create(title: params["title"], content: params["content"], user: User.all.sample)
  end

end