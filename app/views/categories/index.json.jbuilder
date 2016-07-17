json.array!(@categories) do |category|
  json.extract! category, :id, :name, :syntax
  json.url category_url(category, format: :json)
end
