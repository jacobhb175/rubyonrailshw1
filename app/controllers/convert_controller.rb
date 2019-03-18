class ConvertController < ActionController::Base
    def index
    end

    def show
        @t1 = T1.find(params[:t1])
    end
end
