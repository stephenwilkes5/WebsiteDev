class Anime < ActiveRecord::Base
	has_attached_file :poster, :styles => { :medium => "225x312>", :thumb => "100x100>" }, :default_url => "/images/:style/missing.png"
	validates_attachment_content_type :poster, :content_type => /\Aimage\/.*\Z/
	belongs_to :user
end
