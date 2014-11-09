json.array!(@bookings) do |booking|
  json.extract! booking, :id, :user_name, :number, :show_id
  json.url booking_url(booking, format: :json)
end
