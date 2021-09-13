class PagesController < ApplicationController
  def home
    render :home, locals: { post: Post.new }
  end

  def profile
  end

  def notifications
  end
end
