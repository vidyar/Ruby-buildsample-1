require 'spec_helper.rb'
require './book'

describe Book, "#title" do
    it "returns the correct title" do
         book = Book.new
        book.title.should eql "title"
    end
end
describe Book, "#author" do
   it "returns the correct author" do
    book = Book.new
  book.author.should eql "Author"
   end
end
describe Book, "#category" do
   it "returns the correct category" do
  book = Book.new
  book.category.should eql "category"
   end
end
