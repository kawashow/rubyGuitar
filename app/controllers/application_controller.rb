class ApplicationController < ActionController::Base
  def goodbye
    render html: "goodbye, world!!!aaa!testあ"
  end
end
