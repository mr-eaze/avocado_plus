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

business_profiles = BusinessesProfiles.create([
	{
    business_name: 'Champs Diner',
    type_of_business: 'Restaurant',
    cuisine_style: 'American / Diner / Comfort Food',
    dietary_offerings: '100% Vegan',
    price_range: 2,
    rating: 4,
    description: 'Champs Family Bakery is a 100-percent vegan diner and bakery in Bushwick, Brooklyn. We serve fresh and delicious breakfast dishes, salads, sandwiches, coffee, juices and desserts 7 days a week, from 8 am to 12 am. Come on by and say hi!',
    website_url: 'http://www.champsdiner.com/',
    phone_number: '(718) 963-0656',
    country: 'USA',
    state: 'NY',
    city: 'Brooklyn',
    zipcode: 11206,
    address1: '197 Meserole St',
    address2: '',
    latitude: '',
    longitude: '',
    twitter: 'https://twitter.com/champs_family',
    facebook: 'https://www.facebook.com/pages/Champs-Diner/152965744742042',
    instagram: 'https://instagram.com/champsdiner/',
    foursquare: 'https://foursquare.com/v/champs/4a2048e8f964a520687c1fe3'
	},
	{
    business_name: 'Beyond Sushi',
    type_of_business: 'Restaurant',
    cuisine_style: 'Japanese / Sushi',
    dietary_offerings: '100% Vegan',
    price_range: 3,
    rating: 3,
    description: "Beyond Sushi is a healthy lifestyle brand offering a fresh approach to traditional sushi. Husband and wife owners, Guy and Tali Vaknin have created a 100% vegan sushi eatery with two locations in Manhattan. \"I wanted to offer patrons a unique and exciting \'experience\' when dining at Beyond Sushi\", quotes Guy Vaknin, \"an enticing and ethical way of eating well while nourishing your body and soul\". \n At Beyond Sushi, we strive to promote an all natural diet by pairing locally grown, fresh ingredients together and crafting delectable works of art, each bite being consistent with the last. Beyond Sushi commits to a sustainable & cruelty-free environment with an excellence in customer service. Powered by Guy and Tali Vaknin, a passionate husband-and-wife duo, created Beyond Sushi with the vision of popularizing a wholesome, plant-based diet. \"It is enormously rewarding to encourage a compassionate way of eating. Enjoying a vegan or vegetarian diet is in no way limiting, in fact, it is quite liberating,\” says Guy. \n Beyond Sushi fuses unconventional pairings of fruits, vegetables, and whole grains and combines them ingeniously into a nourishing sushi roll. \"You do not have to be vegan to enjoy our menu,\” says Tali, \"It\'s all about detoxing from our daily eating habits, reducing our ecological footprint, and ensuring environmental sustainability.\”",
    website_url: 'https://http://beyondsushinyc.com/',
    phone_number: '(646) 861-2889',
    country: 'USA',
    state: 'NY',
    city: 'New York',
    zipcode: 10003,
    address1: '229 E 14th St',
    address2: '',
    latitude: '',
    longitude: '',
    twitter: 'https://twitter.com/beyondsushi',
    facebook: 'https://www.facebook.com/BeyondSushi',
    instagram: 'https://instagram.com/beyondsushinyc/',
    foursquare: 'https://foursquare.com/v/beyond-sushi--the-green-roll/51814e22498e812ad93a4530'
	},
	{
    business_name: 'Bombay Sandwich Co.',
    type_of_business: 'Restaurant / Take-away',
    cuisine_style: 'Indian / Fusion',
    dietary_offerings: '100% Vegetarian & Vegan',
    price_range: 2,
    rating: 3,
    description: 'Health-minded storefront turning out Indian-inspired vegetarian & gluten-free fare, plus smoothies.',
    website_url: 'http://bombaysandwichco.com/',
    phone_number: '(646) 781-9756',
    country: 'USA',
    state: 'NY',
    city: 'New York',
    zipcode: 10001,
    address1: '48 W 27th St',
    address2: '',
    latitude: '',
    longitude: '',
    twitter: 'https://twitter.com/bombaysandwich',
    facebook: 'https://www.facebook.com/BombaySandwich',
    instagram: 'https://www.facebook.com/BombaySandwich/app_151858328287166',
    foursquare: 'https://foursquare.com/bombaysandwich'
	}
])

user_profiles = UserProfiles.create([
	{
		user_name: 'eaze',
    first_name: 'Eric',
    last_name: 'Vince',
    diet: 'Vegan',
    gender: 'Male',
    age: 27,
    twitter: '',
    facebook: 'https://www.facebook.com/elfman11',
    instagram: 'https://instagram.com/mr_eaze/',
    foursquare: 'https://foursquare.com/user/73463544'
	},
	{
		user_name: 'wisdom',
    first_name: 'Tyler',
    last_name: 'Vince',
    diet: 'Anything',
    gender: 'Male',
    age: 26,
    twitter: '',
    facebook: 'https://www.facebook.com/tyler.vince',
    instagram: 'https://instagram.com/wisdomcopywrong/',
    foursquare: ''
	},
	{
		user_name: 'dk',
    first_name: 'Damon',
    last_name: 'Kellard',
    diet: 'Vegan',
    gender: 'Male',
    age: 27,
    twitter: '',
    facebook: 'https://www.facebook.com/damon.kellard',
    instagram: 'https://instagram.com/walrusnun/',
    foursquare: ''
	}
])












