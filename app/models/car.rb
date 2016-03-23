class Car < ActiveRecord::Base
	validates :name, presence: true, length: { maximum: 20}
	validates :number, presence: true, length: { maximum: 10}, uniqueness: true
	validates :pts, presence: true, length: {maximum: 12}, uniqueness: true
	validates :date_pts, presence: true
end
