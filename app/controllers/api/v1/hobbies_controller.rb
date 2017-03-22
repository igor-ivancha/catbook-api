class Api::V1::HobbiesController < ApplicationController
  def index
    render json: Hobby.includes(:cats), include: ['cats']
  end
end
