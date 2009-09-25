class RootController < ApplicationController

  def index
    session[:crash_my_session] = 'bug?'
  end
end
