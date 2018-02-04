class HelloController < ApplicationController
    def index 
        render plain:"こんにちは，世界"
    end
    
    def view
        @msg = 'こんにちは，世界' #@をつけると他の場所から参照できる
    end
    
    def list
        @books = Book.all
    end
end

