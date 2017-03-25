json.extract! profile, :id, :firstname_name, :last_name, :street_number, :street_name, :suburb, :state, :country, :postcode, :picture, :created_at, :updated_at
json.url profile_url(profile, format: :json)
