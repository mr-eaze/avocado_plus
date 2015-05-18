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

# --------------------------------
# business data
# --------------------------------

business_profiles = BusinessProfile.create([
	# 1
	{
	  business_name: 'Champs Diner',
	  business_type: 'Restaurant',
	  cuisine_style: 'American / Diner / Comfort Food',
	  dietary_offerings: 'Vegan',
	  description: "Champs Family Bakery is a 100-percent vegan diner and bakery in Bushwick, Brooklyn.",
	  website_url: 'www.champsdiner.com',
	  phone_number: '(718) 963-0656',
		address: "197 Meserole St, Brooklyn, NY, 11206 USA",
	  latitude: nil,
	  longitude: nil,
	  twitter: 'https://twitter.com/champs_family',
	  facebook: 'https://www.facebook.com/pages/Champs-Diner/152965744742042',
	  instagram: 'https://instagram.com/champsdiner/',
	  foursquare: 'https://foursquare.com/v/champs/4a2048e8f964a520687c1fe3'
	},
	# 2
	{
	  business_name: 'Beyond Sushi',
	  business_type: 'Restaurant',
	  cuisine_style: 'Japanese / Sushi',
	  dietary_offerings: 'Vegan',
	  description: "Beyond Sushi is a healthy lifestyle brand offering a fresh approach to traditional sushi.",
	  website_url: 'www.beyondsushinyc.com',
	  phone_number: '(646) 861-2889',
	  address: "229 E 14th St, New York, NY 10003 USA",
	  latitude: nil,
	  longitude: nil,
	  twitter: 'https://twitter.com/beyondsushi',
	  facebook: 'https://facebook.com/beyondsushi',
	  instagram: 'https://instagram.com/beyondsushinyc',
	  foursquare: 'https://foursquare.com/v/beyond-sushi--the-green-roll/51814e22498e812ad93a4530'
	},
	# 3
	{
	  business_name: 'Bombay Sandwich Co.',
	  business_type: 'Restaurant / Take-away',
	  cuisine_style: 'Indian / Fusion',
	  dietary_offerings: 'Vegetarian & Vegan',
	  description: "Health-minded storefront turning out Indian-inspired vegetarian & gluten-free fare, plus smoothies.",
	  website_url: 'www.bombaysandwichco.com',
	  phone_number: '(646) 781-9756',
	  address: "48 W 27th St, New York, NY 10001 USA",
	  latitude: nil,
	  longitude: nil,
	  twitter: 'https://twitter.com/bombaysandwich',
	  facebook: 'https://facebook.com/bombaysandwich',
	  instagram: 'https://instagram.com/bombaysandwich',
	  foursquare: 'https://foursquare.com/bombaysandwich'
	},
	# 4
	{
	  business_name: 'Little Choc Apothecary',
	  business_type: 'Restaurant',
	  cuisine_style: 'French / Crêperie',
	  dietary_offerings: 'Vegan',
	  description: "Homey little cafe for sweet & savory vegan crêpes, plus baked goods, coffee, juices & loads of teas.",
	  website_url: 'www.chocny.com',
	  phone_number: '(718) 963-0420',
	  address: "141 Havemeyer St, Brooklyn, NY 11211",
	  latitude: nil,
	  longitude: nil,
	  twitter: 'https://twitter.com/Little_Choc',
	  facebook: 'https://www.facebook.com/LittleChocApothecary',
	  instagram: 'https://instagram.com/little_choc/',
	  foursquare: 'https://foursquare.com/v/little-choc-apothecary/54c3bc24498e44dbbd7fe035'
	},
	# 5
		{
	  business_name: 'Momo Sushi Shack',
	  business_type: 'Restaurant',
	  cuisine_style: 'Japanese / Sushi',
	  dietary_offerings: 'Serves Meat / Fish, Offers Vegetarian / Vegan',
	  description: "Cash-only Japanese venue serving small plates, sushi & many vegetarian options at communal tables.",
	  website_url: 'www.momosushishack.com',
	  phone_number: '(718) 418-6666',
	  address: "43 Bogart St, Brooklyn, NY 11206",
	  latitude: nil,
	  longitude: nil,
	  twitter: 'https://twitter.com/momosushishack',
	  facebook: 'https://www.facebook.com/momosushishack',
	  instagram: 'https://instagram.com/momosushishack/',
	  foursquare: 'https://foursquare.com/v/momo-sushi-shack/4c9e9c8f0e9bb1f77e39e95f'
	},
	# 6
		{
	  business_name: 'Champs Jr.',
	  business_type: 'Restaurant',
	  cuisine_style: 'American / Diner / Comfort Food',
	  dietary_offerings: 'Vegan',
	  description: "Just like Champs Family Bakery, but a little bit smaller.",
	  website_url: 'www.champsdiner.com',
	  phone_number: '(347) 844-9412',
		address: "620 Manhattan Ave, Brooklyn, NY 11222",
	  latitude: nil,
	  longitude: nil,
	  twitter: 'https://twitter.com/champs_family',
	  facebook: 'https://www.facebook.com/champsjuniorbrooklyn',
	  instagram: 'https://instagram.com/champsjunior/',
	  foursquare: 'https://foursquare.com/v/champs-junior/5269634611d23d42b28ea85b'
	},
	# 7
		{
	  business_name: 'Bunna Cafe',
	  business_type: 'Restaurant',
	  cuisine_style: 'Ethiopian',
	  dietary_offerings: 'Vegan',
	  description: "Bustling outpost provides Ethiopian vegan fare, cocktails & regular events in a low-lit dining room.",
	  website_url: 'www.bunnaethiopia.net',
	  phone_number: '(347) 295-2227',
	  address: "1084 Flushing Ave, Brooklyn, NY 11237",
	  latitude: nil,
	  longitude: nil,
	  twitter: 'https://twitter.com/DrinkBunna',
	  facebook: 'https://www.facebook.com/bunnacafe',
	  instagram: 'https://instagram.com/bunnacafe/',
	  foursquare: 'https://foursquare.com/v/bunna-cafe/51e85abb8bbdf64c2727f18b'
	},
	# 8
		{
	  business_name: 'Pine Box Rock Shop',
	  business_type: 'Bar',
	  cuisine_style: 'Full Bar / Drinks & Snacks',
	  dietary_offerings: 'Vegan',
	  description: "Bar & music venue in a former casket factory, with vegan-friendly snacks, cocktails & draft beer.",
	  website_url: 'http://www.pineboxrockshop.com/',
	  phone_number: '(718) 366-6311',
	  address: "12 Grattan St, Brooklyn, NY 11206",
	  latitude: nil,
	  longitude: nil,
	  twitter: 'https://twitter.com/pineboxrockshop',
	  facebook: 'https://www.facebook.com/pinebox.rockshop',
	  instagram: 'https://instagram.com/pineboxrockshop/',
	  foursquare: 'https://foursquare.com/v/pine-box-rock-shop/4c5f7bddde6920a1a1169464'
	},
	# 9
		{
	  business_name: 'Dun-Well Doughnuts',
	  business_type: 'Cafe / Donut Shop',
	  cuisine_style: 'Coffee / Sweets',
	  dietary_offerings: 'Vegan',
	  description: "All-vegan donut shop with a rotating list of 200 varieties, plus ice cream & French-press coffee.",
	  website_url: 'www.dunwelldoughnuts.com',
	  phone_number: '(347) 294-0871',
	  address: "222 Montrose Ave, Brooklyn, NY 11206",
	  latitude: nil,
	  longitude: nil,
	  twitter: 'https://twitter.com/dunwelldoughnut',
	  facebook: 'https://www.facebook.com/dunwelldoughnuts',
	  instagram: 'https://instagram.com/dunwelldoughnuts/',
	  foursquare: 'https://foursquare.com/v/dunwell-doughnuts/4ed10a15e5faa5ec0385bbc0'
	},
	# 10
		{
	  business_name: 'Vinnie\'s Pizzeria',
	  business_type: 'Counter Service / Take-away',
	  cuisine_style: 'American / Comfort Food / Italian',
	  dietary_offerings: 'Serves Meat / Fish, Offers Vegetarian / Vegan',
	  description: "Bedford Avenue pizza fixture serving up exotic slices & vegan options from a modest counter.",
	  website_url: 'www.vinniesbrooklyn.com',
	  phone_number: '(718) 782-7078',
	  address: "148 Bedford Ave, Brooklyn, NY 11211",
	  latitude: nil,
	  longitude: nil,
	  twitter: 'https://twitter.com/vinniesbrooklyn',
	  facebook: 'https://www.facebook.com/pages/Vinnies-Pizzeria/116528981396',
	  instagram: 'https://instagram.com/vinniesbrooklyn/',
	  foursquare: 'https://foursquare.com/v/vinnies-pizzeria/3fd66200f964a52056ee1ee3'
	},
	# 11
		{
	  business_name: 'Haymaker\'s Corner Store',
	  business_type: 'Market / Corner Store / Deli',
	  cuisine_style: 'American / Deli / Comfort Food',
	  dietary_offerings: 'Vegan',
	  description: "All vegan grocery in Brooklyn.",
	  website_url: 'www.haymakersbk.com',
	  phone_number: '(718) 963-0656',
	  address: "176 Ainslie St, Brooklyn, NY 11211",
	  latitude: nil,
	  longitude: nil,
	  twitter: 'https://twitter.com/haymakergrocery',
	  facebook: 'https://www.facebook.com/pages/Haymakers-Corner-Store/803507779697316',
	  instagram: 'https://instagram.com/haymakerscorner/',
	  foursquare: 'https://foursquare.com/v/haymakers-corner-store/54c42997498e0e6e7fb811e4'
	},
	# 12
		{
	  business_name: 'Falansai',
	  business_type: 'Restaurant',
	  cuisine_style: 'Vietnamese / Asian',
	  dietary_offerings: 'Serves Meat / Fish, Offers Vegetarian / Vegan',
	  description: "Warehouse-chic spot with communal tables, creative Vietnamese dishes with a French twist & wine.",
	  website_url: 'www.falansai.com',
	  phone_number: '(347) 599-1190',
	  address: "112 Harrison Pl, Brooklyn, NY 11237",
	  latitude: nil,
	  longitude: nil,
	  twitter: 'https://twitter.com/falansai',
	  facebook: 'https://facebook.com/falansai',
	  instagram: 'https://instagram.com/falansai',
	  foursquare: 'https://foursquare.com/falansai'
	}
])


# --------------------------------
# user data
# --------------------------------

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











