class StaticPageController < ApplicationController
  def home
    @subscription=Subscription.new()
  end

  def help
  end
end
