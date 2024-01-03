class FooController < ApplicationController
  def index
    prepend_view_path("app/views/bar") # required
    render "index"
  end

  def login
    User.last! # required
    render "login"
  end
end
