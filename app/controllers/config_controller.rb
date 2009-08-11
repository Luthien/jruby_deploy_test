class ConfigController < ApplicationController
  before_filter :load_data

  def index
  end

  def update
    SmsConfig.save_config params[:sms]
    flash[:notice] = 'Настройки смс успешно обновлены'
    redirect_to :back
  end

  private
  def load_data
    @data = SmsConfig.get_config
  end
end
