class Api::V1::SlackController < ApplicationController
  def create
    output = {
      'response_type' => 'in_channel',
      'attachments' => [
        {
          'color' => 'good',
          'title' => 'Ms. Baron McClure',
          'text' => 'CEO, New Thing',
          'title_link' => 'http://kertzmannmaggio.biz/mabelle',
          'thumb_url' =>
          'https://pbs.twimg.com/profile_images/58365275/cack_bigger.JPG',
          'fields' => [
            { 'title' => 'Email', 'value' => 'mailto:mcclure.ms.baron@lockman.biz' },
            { 'title' => 'Email', 'value' => 'mailto:reyna_macgyver@huel.org' },
            { 'title' => 'Phone', 'value' => 'tel:(787)488-4422' },
            { 'title' => 'Phone', 'value' => 'tel:(845)965-9681' },
            { 'title' => 'Skype', 'value' => 'skype:voluptas?userinfo' },
            { 'title' => 'Twitter', 'value' => 'http://twitter.com/neque' },
            { 'title' => 'Website', 'value' => 'http://kertzmannmaggio.biz/mabelle' }
          ]
        }
      ]
    }

    render json: output
  end
end
