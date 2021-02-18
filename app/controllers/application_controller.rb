class ApplicationController < ActionController::Base
  def hello
    render html: "goodbye, world!"
  end

  def goodbye
    render html: "goodbye, world!"
  end
end