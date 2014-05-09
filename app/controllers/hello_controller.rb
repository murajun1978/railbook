class HelloController < ApplicationController
  def index
    render text: 'こんにちは、世界！'
  end

  def view
    @msg = 'こんにちは、世界！'
    @name = APP_CONSTANTS['name']
  end

  def list
    @books = Book.all
  end
end
