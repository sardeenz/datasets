json.array!(@datasets) do |dataset|
  json.extract! dataset, :id, :name, :frequency, :system, :format, :url, :notes
  json.url dataset_url(dataset, format: :json)
end
