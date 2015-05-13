class CreateUserProfiles < ActiveRecord::Migration
  def change
    create_table :user_profiles do |t|

    	## names
    	t.string  :user_name, unique: true, null: false
    	t.string  :first_name, null: false
    	t.string  :last_name, null: false
    	
    	## demographics
    	t.string  :diet, null: false
    	t.string  :gender, null: false
    	t.integer :age, null: false
    	
    	## social networks
        t.string  :twitter, unique: true
    	t.string  :facebook, unique: true
    	t.string  :instagram, unique: true
    	t.string  :foursquare, unique: true

    	## foreign_keys
    	t.integer :user_id

        ## timestamps
    	t.timestamps
    end
  end
end
