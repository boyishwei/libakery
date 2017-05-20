require "application_system_test_case"

class ProductsTest < ApplicationSystemTestCase
  setup do
    @product = Product.new
  end

  teardown do
    Rails.cache.clear
  end

  test "product must have a name" do

    @product.name = "Ryan"
    p  @product.name
    assert_not @product.save, "product must have a name"

    #assert_selector "h1", text: "Product"
  end

end
