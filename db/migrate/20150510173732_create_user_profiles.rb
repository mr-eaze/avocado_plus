class CreateUserProfiles < ActiveRecord::Migration
  def change
    create_table :user_profiles do |t|

    	## user_name / names
    	t.string  :user_name, unique: true
    	t.string  :first_name
    	t.string  :last_name
    	
    	## demographics
    	t.string  :diet
    	t.string  :gender
    	t.integer :age
    	
    	## networks
        t.string  :twitter, unique: true
    	t.string  :facebook, unique: true
    	t.string  :instagram, unique: true
    	t.string  :foursquare, unique: true

    	## foreign_keys
    	t.integer :user_id

    	t.timestamps
    end
  end
end
