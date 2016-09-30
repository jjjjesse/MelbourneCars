json.extract! car, :id, :make_model, :year, :kms, :description, :price, :created_at, :updated_at
json.url car_url(car, format: :json)