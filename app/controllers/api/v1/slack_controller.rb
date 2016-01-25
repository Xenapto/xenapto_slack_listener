class Api::V1::SlackController < ApplicationController
  def create
    render plain: params.inspect
  end
end
