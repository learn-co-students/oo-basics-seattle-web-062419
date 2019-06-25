# run learn spec/01_book_spec.rb

class Book

    attr_accessor :author, :genre

    def initialize(title)
        @title = title
    end

    def title
        @title
    end

    def page_count
        @page_count
    end

    def page_count=(num)
        @page_count = num
    end
     
    def turn_page
        puts "Flipping the page...wow, you read fast!"
    end
end