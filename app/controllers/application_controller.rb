class ApplicationController < ActionController::Base
  protect_from_forgery

  private
  def hoge
    ["a", "b", "c"]
  end

  def hige
    ["a", "b", "c"]
  end
end
