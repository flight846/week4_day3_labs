json.array!(@managers) do |manager|
  json.extract! manager, :id, :name, :email, :office_number, :cellphone_number
  json.url manager_url(manager, format: :json)
end
