class UserProfilesController < ApplicationController

	def index
		@user_profiles = UserProfile.all
	end

	def show
		@user_profile = UserProfile.find(params[:id])
	end

	def new
		@user_profile = UserProfile.new
	end

	def create
		@user_profile = UserProfile.new(user_profile_params)
		if @user_profile.save
			redirect_to @user_profile
		else
			render :new
		end
	end

	## ---------------------------------
	
	private

	def user_profile_params
		params.require(:user_profile).permit(
			:user_name,
			:first_name,
			:last_name,
			:diet,
			:gender,
			:age,
			:twitter,
			:facebook,
			:instagram,
			:foursquare
		)
	end

end