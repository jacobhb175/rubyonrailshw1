class ConverterController < ApplicationController
  def temperature
    @tStart = params[:tStart]
    @d1 = params[:d1]
    @d2 = params[:d2]
  end
end
