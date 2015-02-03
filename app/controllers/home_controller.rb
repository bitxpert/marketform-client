class HomeController < ApplicationController
  before_filter :login_required#, :except => :index
  def index
  puts "==="*30
  puts session["user_id"].credentials.token
  @token = session["user_id"].credentials.token
  # /auth/josh_id/user.json?oauth_token=#{access_token.token}
  end



end
