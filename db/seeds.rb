# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([
#			{ name: 'Chicago' }, 
#			{ name: 'Copenhagen' }
#   ])
#   
# 	Mayor.create(
#		name: 'Emanuel', 
#		city: cities.first
#   )

## - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - >

## DELETE

BusinessProfile.destroy_all
UserProfile.destroy_all

## SEED 

business_profiles = BusinessProfile.create([
	{
	  business_name: 'Champs Diner',
	  type_of_business: 'Restaurant',
	  cuisine_style: 'American / Diner / Comfort Food',
	  dietary_offerings: '100% Vegan',
	  price_range: 2,
	  rating: 4,
	  description: "Champs Family Bakery is a 100-percent vegan diner and bakery in Bushwick, Brooklyn.",
	  website_url: 'www.champsdiner.com',
	  phone_number: '(718) 963-0656',
	  address1: '197 Meserole St',
	  address2: nil,
	  zipcode: 11206,
	  city: 'Brooklyn',
	  state: 'NY',
	  country: 'USA',
	  latitude: nil,
	  longitude: nil,
	  twitter: 'https://twitter.com/champs_family',
	  facebook: 'https://www.facebook.com/pages/Champs-Diner/152965744742042',
	  instagram: 'https://instagram.com/champsdiner/',
	  foursquare: 'https://foursquare.com/v/champs/4a2048e8f964a520687c1fe3'
	},{
	  business_name: 'Beyond Sushi',
	  type_of_business: 'Restaurant',
	  cuisine_style: 'Japanese / Sushi',
	  dietary_offerings: '100% Vegan',
	  price_range: 3,
	  rating: 3,
	  description: "Beyond Sushi is a healthy lifestyle brand offering a fresh approach to traditional sushi.",
	  website_url: 'www.beyondsushinyc.com',
	  phone_number: '(646) 861-2889',
	  address1: '229 E 14th St',
	  address2: nil,
	  zipcode: 10003,
	  city: 'New York',
	  state: 'NY',
	  country: 'USA',
	  latitude: nil,
	  longitude: nil,
	  twitter: 'https://twitter.com/beyondsushi',
	  facebook: 'https://facebook.com/beyondsushi',
	  instagram: 'https://instagram.com/beyondsushinyc',
	  foursquare: 'https://foursquare.com/v/beyond-sushi--the-green-roll/51814e22498e812ad93a4530'
	},{
	  business_name: 'Bombay Sandwich Co.',
	  type_of_business: 'Restaurant / Take-away',
	  cuisine_style: 'Indian / Fusion',
	  dietary_offerings: '100% Vegetarian & Vegan',
	  price_range: 2,
	  rating: 3,
	  description: "Health-minded storefront turning out Indian-inspired vegetarian & gluten-free fare, plus smoothies.",
	  website_url: 'www.bombaysandwichco.com',
	  phone_number: '(646) 781-9756',
	  address1: '48 W 27th St',
	  address2: nil,
	  zipcode: 10001,
	  city: 'New York',
	  state: 'NY',
	  country: 'USA',
	  latitude: nil,
	  longitude: nil,
	  twitter: 'https://twitter.com/bombaysandwich',
	  facebook: 'https://facebook.com/bombaysandwich',
	  instagram: 'https://instagram.com/bombaysandwich',
	  foursquare: 'https://foursquare.com/bombaysandwich'
	}
])

user_profiles = UserProfile.create([
	{
		user_name: 'eaze',
    first_name: 'Eric',
    last_name: 'Vince',
    diet: 'Vegan',
    gender: 'Male',
    age: 27,
    twitter: nil,
    facebook: 'https://www.facebook.com/elfman11',
    instagram: 'https://instagram.com/mr_eaze/',
    foursquare: 'https://foursquare.com/user/73463544'
	},{
		user_name: 'wisdom',
    first_name: 'Tyler',
    last_name: 'Vince',
    diet: 'Anything',
    gender: 'Male',
    age: 26,
    twitter: nil,
    facebook: 'https://www.facebook.com/tyler.vince',
    instagram: 'https://instagram.com/wisdomcopywrong/',
    foursquare: nil
	},{
		user_name: 'dk',
    first_name: 'Damon',
    last_name: 'Kellard',
    diet: 'Vegan',
    gender: 'Male',
    age: 27,
    twitter: nil,
    facebook: 'https://www.facebook.com/damon.kellard',
    instagram: 'https://instagram.com/walrusnun/',
    foursquare: nil
	}
])












