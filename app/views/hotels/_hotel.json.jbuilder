json.extract! hotel, :id, :name, :address, :phone_number, :email, :description, :check_in, :check_out, :latitude, :longitude, :created_at, :updated_at
json.url hotel_url(hotel, format: :json)