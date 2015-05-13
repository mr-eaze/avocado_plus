class CreateBusinessProfiles < ActiveRecord::Migration
  def change
    create_table :business_profiles do |t|

    	## business info
    	t.string  :business_name, unique: true, null: false
			t.string  :business_type, null: false
			t.string  :cuisine_style, null: false
			t.string  :dietary_offerings, null: false
			t.text    :description, null: false

			## website / phone
			t.string  :website_url, unique: true
			t.string  :phone_number, unique: true

			## address
			t.string  :address, null: false 
			# t.string  :address2
			# t.integer :zipcode	
			# t.string  :city
			# t.string  :state
			# t.string  :country

			## lat / long
			t.decimal :latitude,  precision: 10, scale: 6
			t.decimal :longitude, precision: 10, scale: 6

    	## social networks
    	t.string  :twitter, unique: true
    	t.string  :facebook, unique: true
    	t.string  :instagram, unique: true
    	t.string  :foursquare, unique: true

    	## foreign_keys
    	t.integer :business_id

			## timestamps
    	t.timestamps
    end
  end
end
