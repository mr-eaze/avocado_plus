class BusinessProfilesController < ApplicationController

	def index
		@business_profiles = BusinessProfile.all
	end

## - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - ->

	def show
		@business_profile = BusinessProfile.find( params[:id] )
	end

## - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - ->

	def new
		@business_profile = BusinessProfile.new
	end

## - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - ->

	def create
		@business_profile = BusinessProfile.new(business_profile_params)
		if @business_profile.save
			redirect_to @business_profile
		else
			render :new
		end
	end

## - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - ->

	private 

	def business_profile_params
		params.require(:business_profile).permit(
			:business_name,
			:business_type,
			:cuisine_style,
			:dietary_offerings,
			:price_range,
			:rating,
			:description,
			:website_url,
			:phone_number,
			:address,
			:country,
			:twitter,
			:facebook,
			:instagram,
			:foursquare
		)
	end

end