json.extract! guest, :id, :first_name, :last_name, :address, :phone_number, :email, :gender, :hotel_id, :created_at, :updated_at
json.url guest_url(guest, format: :json)