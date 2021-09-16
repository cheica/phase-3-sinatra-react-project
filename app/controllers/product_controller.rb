class ProductController < ApplicationController

    get "/products" do
        Product.all.to_json

    end
end