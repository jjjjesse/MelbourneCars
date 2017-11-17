class Car < ApplicationRecord
	belongs_to :user
  scope :unsold, -> {:sold => false}
  scope :sold, -> {:sold => true}
	has_attached_file :image, :styles => { :large => "750x750>", :medium => "300x300>", :thumb => "100x100>" }
	validates_attachment_content_type :image, content_type: /\Aimage\/.*\z/
end
