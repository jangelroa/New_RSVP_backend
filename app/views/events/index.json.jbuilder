json.array!(@events) do |event|
  json.extract! event, :id, :public_title, :private_title, :public_description, :private_description, :public_date, :private_date, :public_time, :private_time, :public_location, :private_location, :public_price, :private_price, :max_attendances, :public_picture, :private_picture, :public_code, :private_code, :is_public, :created_at, :updated_at
  json.url event_url(event, format: :json)
end


# json.array!(@events) do |event|
#   json.extract! event, :id, :title, :public_description, :private_description, :date, :time, :location, :price, :max_attendances, :event_picture_url, :public_code, :private_code, :publico
#   json.url event_url(event, format: :json)
# end



