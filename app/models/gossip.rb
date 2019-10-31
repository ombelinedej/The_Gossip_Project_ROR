class Gossip < ApplicationRecord
	belongs_to :user
	belongs_to :city
	validates :title, presence: true
	validates :content, presence: true
	validates :user, presence: true
	validates :user_id, presence: true

end
