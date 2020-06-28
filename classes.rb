# frozen_string_literal: true

# Does book stuff
class Book
  attr_accessor :title, :author, :pages
  def initialize(title, author, pages)
    @title = title
    @author = author
    @pages = pages
  end
end

book1 = Book.new
book1.title = 'Harry Potter'
book1.author = 'JK'
book1.pages = 426

puts book1.title + ' ' + book1.author + ' ' + book1.pages.to_s

book1 = Book.new('Lord of the rings', 'Tolken', 'do not know')

puts book1.title + ' ' + book1.author + ' ' + book1.pages.to_s
