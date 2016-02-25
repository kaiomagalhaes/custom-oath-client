module ApplicationHelper
  def new_oath_token_path
   "#{ENV['server_base_url']}/oauth/autorize?client_id=#{ENV['oauth_token']}&redirect_uri=#{ENV['oauth_redirect_uri']}&response_type=code"
  end
end
