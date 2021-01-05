class ApplicationController < ActionController::Base
  def hello
    render html: "Hello, world!"
  end

  def foo
    render html: "foo"
  end
end
