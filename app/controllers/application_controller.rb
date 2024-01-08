class ApplicationController < ActionController::Base
  def foo
    Rails.logger.debug("This is a debug message")
    Rails.logger.info("This is a info message")

    render(body: "Hello world")
  end
end
