json.array!(@usres) do |usre|
  json.extract! usre, :id, :name, :email
  json.url usre_url(usre, format: :json)
end
