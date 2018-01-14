RSpec.describe RsasController do
	it "shows an rsa" do
		get :show, params: {id: 1}
		expect(response).to render_template :show
	end

	it "creates a new rsa" do
		post :create, params: {n: 5, e: 7, d: 3}
		expect(RSA.count).to eq "blas"
	end
end