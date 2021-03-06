class Space < ActiveRecord::Base
	belongs_to :user

	validates :name, presence: true
	validates :name, uniqueness: {scope: :user, case_sensitive: false}
	validates :user_id, presence: true
end
