class ViewController < ApplicationController
  def form_for
    @book = Book.new
  end

  def field
    @book = Book.new
  end

  def html5
    @book = Book.new
  end

  def select
    @book = Book.new(publish: '技術評論社')
  end

  def simple_format
    @book = Book.new
  end

  def partial_basic
    @book = Book.find(1)
  end
end
