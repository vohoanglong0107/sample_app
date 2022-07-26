class RelationshipsController < ApplicationController
  before_action :logged_in_user
  def create
    @user = User.find_by id: params[:followed_id]
    if @user
      current_user.follow @user
      respond_to do |format|
        format.html{redirect_to @user}
        format.js
      end
    else
      flash[:danger] = t ".failure"
      redirect_to root_path
    end
  end

  # TODO: guard against invalid relationship
  def destroy
    relationship = Relationship.find_by id: params[:id]
    if relationship
      @user = relationship.followed
      current_user.unfollow @user
      respond_to do |format|
        format.html{redirect_to @user}
        format.js
      end
    else
      flash[:danger] = t ".failure"
      redirect_to root_path
    end
  end
end
