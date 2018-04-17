json.extract! flight, :id, :flightTime, :source, :destination, :created_at, :updated_at
json.url flight_url(flight, format: :json)
