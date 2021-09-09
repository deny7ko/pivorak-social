class PagesController < ApplicationController
  def home
    render :home, locals: { post: Post.new }
  end
end
