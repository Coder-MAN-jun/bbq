class Event < ApplicationRecord
	validates :title, presense: true, length: {maximum: 255}
	validates :address, presense: true
	validates :datetime, presense: true
end
