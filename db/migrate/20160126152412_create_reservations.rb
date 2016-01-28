class CreateReservations < ActiveRecord::Migration
  def change
    create_table :reservations do |t|
      t.integer :nights
      t.date :checkin_date
      t.date :checkout_date
      t.integer :hotel_id
      t.integer :guest_id

      t.timestamps null: false
    end
  end
end
