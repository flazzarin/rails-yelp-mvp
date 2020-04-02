class Restaurant < ApplicationRecord
  has_many :reviews
  def index
    @restaurants = Restaurant.all
  end
end
