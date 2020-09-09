require "rails_helper"

RSpec.describe ProductTagsController, type: :routing do
  describe "routing" do
    it "routes to #index" do
      expect(get: "/product_tags").to route_to("product_tags#index")
    end

    it "routes to #new" do
      expect(get: "/product_tags/new").to route_to("product_tags#new")
    end

    it "routes to #show" do
      expect(get: "/product_tags/1").to route_to("product_tags#show", id: "1")
    end

    it "routes to #edit" do
      expect(get: "/product_tags/1/edit").to route_to("product_tags#edit", id: "1")
    end


    it "routes to #create" do
      expect(post: "/product_tags").to route_to("product_tags#create")
    end

    it "routes to #update via PUT" do
      expect(put: "/product_tags/1").to route_to("product_tags#update", id: "1")
    end

    it "routes to #update via PATCH" do
      expect(patch: "/product_tags/1").to route_to("product_tags#update", id: "1")
    end

    it "routes to #destroy" do
      expect(delete: "/product_tags/1").to route_to("product_tags#destroy", id: "1")
    end
  end
end
