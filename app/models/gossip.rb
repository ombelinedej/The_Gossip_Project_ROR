class Gossip < ApplicationRecord
	belongs_to :city
	validates :title, presence: true
	validates :content, presence: true

end
