class WebextractsController < ApplicationController
	def index
		@extract = Webextract.where(ZIPCODE: (params[:zip]).to_i, VIOLCODE: ["04L","04M","04O"])
	end

	def search
		if params[:zip]
			@extract = Webextract.where(ZIPCODE: (params[:zip]).to_i, VIOLCODE: ["04L","04M","04O"]).uniq.pluck(:DBA, :BUILDING, :STREET, :ZIPCODE)
		else
			redirect_to root_path
		end
	end

	def webextracts_params
      params.require(:webextract).permit(:zip)
  end
end