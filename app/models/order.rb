class Order < ActiveRecord::Base
  has_many :order_items

  Stripe.api_key = ENV["STRIPE_SECRET_TEST"]

end
