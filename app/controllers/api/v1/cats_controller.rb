class Api::V1::CatsController < ApplicationController
  def index
    render json: Cat.includes(:hobbies), include: ['hobbies']
  end
end
