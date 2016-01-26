class Api::V1::SlackController < ApplicationController
  def create
    output = {
      response_type: :in_channel,
      text: "You asked for #{params['text']}"
    }

    render json: output
  end
end
