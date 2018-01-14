class RsasController < ApplicationController
	def index
	end
	
	def show
	end

	def create
	end

	def rsas
		n = params[:n]
		e = params[:e]
		d = params[:d]
		r = RSA.new(n, e, d)
		puts r.encrypt

		# p params

	end

end