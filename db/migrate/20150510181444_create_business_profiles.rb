class CreateBusinessProfiles < ActiveRecord::Migration
  def change
    create_table :business_profiles do |t|

    	## business info
    	t.string  :business_name, unique: true
			t.string  :type_of_business
			t.string  :cuisine_style
			t.string  :dietary_offerings
			t.integer :price_range
			t.integer :rating
			t.text    :description

			## contact info
			t.string  :website_url, unique: true
			t.string  :phone_number, unique: true

			## location
			t.string  :country
			t.string  :state
			t.string  :city
			t.integer :zipcode	
			t.string  :address1
			t.string  :address2
			t.integer :latitude
			t.integer :longitude

    	## networks
    	t.string  :facebook, unique: true
    	t.string  :instagram, unique: true
    	t.string  :foursquare, unique: true

    	## foreign_keys
    	t.integer :business_id

    	t.timestamps
    end
  end
end
