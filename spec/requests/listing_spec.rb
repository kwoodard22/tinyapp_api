describe "Public access to listings", type: :request do

  it "denies access to listings#new" do
    # get new_listing_path
    # expect(response).to redirect_to login_url
  end

  it "denies access to listings#create" do
    # listing_attributes = FactoryGirl.attributes_for(:listing)

    # expect {
    #   post "/listings", { listing: listing_attributes }
    # }.to_not change(Listing, :count)

    # expect(response).to redirect_to login_url
  end
end
