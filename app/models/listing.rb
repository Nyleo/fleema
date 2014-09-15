class Listing < ActiveRecord::Base
has_attached_file :image, :styles => { :medium => "100x100>", :thumb => "50x50>" }, :default_url => "default.png"
do_not_validate_attachment_file_type :image
# validates_attachment_content_type :image, :content_type => ["image/jpg", "image/jpeg", "image/png", "image/gif"] 
end
