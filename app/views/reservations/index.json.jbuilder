json.array!(@reservations) do |reservation|
  json.extract! reservation, :id, :nights, :checkin_date, :checkout_date, :hotel_id, :guest_id
  json.url reservation_url(reservation, format: :json)
end
