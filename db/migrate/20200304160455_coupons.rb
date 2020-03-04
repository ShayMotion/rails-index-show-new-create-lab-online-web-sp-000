class Coupons < ActiveRecord::Migration[5.0]
  def change
    create_table coupons do |t|
    add_column :coupon_code, :store, :string
  end
end
