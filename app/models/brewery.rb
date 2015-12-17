class Brewery < ActiveRecord::Base
	

	belongs_to :user

	has_attached_file :image, :styles => { medium:  "300x300>" }, default_url: "http://brokeassstuart.com/wp-content/pictsnShit/2015/09/chug-pug_:medium.jpg"
		
	

	geocoded_by :address
	after_validation :geocode
end
