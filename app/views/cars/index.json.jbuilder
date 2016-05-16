json.array!(@cars) do |car|
  json.extract! car, :id, :name, :gos_num, :ptc, :pictures, :date_ptc
  json.url car_url(car, format: :json)
end
