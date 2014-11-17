require 'spec_helper.rb'
require './book'

describe "#title" do
    it "returns the correct title" do
        @book.title.should eql "title"
    end
end
describe "#author" do
    it "returns the correct author" do
        @book.author.should eql "Author"
    end
end
describe "#category" do
    it "returns the correct category" do
        @book.category.should eql "category"
    end
end