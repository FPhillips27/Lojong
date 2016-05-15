class LojongSayingsController < ApplicationController
    def random
        @lojong_saying = LojongSaying.order("RANDOM()").first
    end
           #GET
    def index
        @lojong_sayings = LojongSaying.all
    end
        #GET
    def show
        @lojong_saying = LojongSaying.find(params[:id])
    end
        #GET
    def new
        @lojong_saying = LojongSaying.new
    end
        #GET
    def edit
        @lojong_saying = LojongSaying.find(params[:id])
    end
        #POST
    def create
        @lojong_saying = LojongSaying.new(content: params[:lojong_saying][:content], title: params[:lojong_saying][:number])
        if @lojong_saying.save
            redirect_to lojong_sayings_path, :notice => "Your Text Post has been saved."
        else
            @errors = @lojong_saying.errors
            render :new
        end
    end
        #PUT
    def update
        @lojong_saying = LojongSaying.find(params[:id])
        if @lojong_saying.update(content: params[:lojong_saying][:content], title: params[:lojong_saying][:number])
            redirect_to lojong_sayings_path, :notice => "Your Text Post has been saved."
        else
            @errors = @lojong_saying.errors
            render :edit
        end
    end
        #DELETE
    def destroy
        @lojong_saying = LojongSaying.find(params[:id])
        @lojong_saying.destroy
        redirect_to lojong_sayings_path,  :notice => "Your Text Post has been deleted"
    end
end
