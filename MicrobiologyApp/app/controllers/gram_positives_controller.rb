class GramPositivesController < ApplicationController

    def index
        @gram_positives = GramPositive.all
    end

    def show
        @gram_positive = GramPositive.find_by(id: params[:id])
    end
end
