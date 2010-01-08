class StatsController < ApplicationController
  def create
    @user = User.find_or_create_by_name(params[:user][:name])
    @stat = Stat.new(:amount => params[:stat][:amount])
    @stat.user = @user
    @stat.save!
    @user.save!

    # 207 Multi-Status (WebDAV) (RFC 2518)
    render :nothing => true, :status => 207
  end
end
