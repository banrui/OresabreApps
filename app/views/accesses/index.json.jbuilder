json.array!(@accesses) do |access|
  json.extract! access, :url, :count
  json.url access_url(access, format: :json)
end