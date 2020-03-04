class Coupons < ActiveRecord::Migration[5.0]
  def change
    add_column coupon_code
  end
end
