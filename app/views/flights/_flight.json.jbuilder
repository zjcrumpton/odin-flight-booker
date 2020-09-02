json.extract! flight, :id, :from_id, :to_id, :start_time, :duration, :created_at, :updated_at
json.url flight_url(flight, format: :json)
