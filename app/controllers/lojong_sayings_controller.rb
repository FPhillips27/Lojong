class LojongSayingsController < ApplicationController
           #GET
    def index
        @lojong_sayings = LojongSaying.randomSaying
    end
        #GET
    def show
    end
        #GET
    def new
    end
        #GET
    def edit
    end
        #POST
    def create
    end
        #PUT
    def update
    end
        #DELETE
    def destroy
    end
end
