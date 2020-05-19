class HomeController < ApplicationController
  before_action :set_global_summary_service 
  def index
    @summary = @summary_service.general
  end

  def confirmed
    @confirmed = @summary_service.confirmed
  end

  def recoverd
    @recoverd = @summary_service.recoverd 
  end

  def deaths
    @deaths = @summary_service.deaths
  end

  private

  def set_global_summary_service
    @summary_service = GlobalSummary.new
  end 
end