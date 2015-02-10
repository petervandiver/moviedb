class Actor < ActiveRecord::Base

belongs_to :genre
has_many :movies

validates :bio, length: {maximum: 500}
validates :name, uniqueness: true


end
