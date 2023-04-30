class RelationshipsController < ApplicationController
  
  def create
    current_user.follow(params[:user_id])
  end
  
  def followings
  end

  def followers
  end
end
