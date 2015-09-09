class HomeController < ApplicationController
  def index
    if params[:from_type].present? && params[:to_type].present? && params[:value].present?
      @converted_temp = Convertor.new(params[:from_type].downcase.to_sym => params[:value].to_f).send(params[:to_type].downcase)
      respond_to do |format|
        format.js {}
      end
    end
  end
end
