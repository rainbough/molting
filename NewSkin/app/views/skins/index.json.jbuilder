json.array!(@skins) do |skin|
  json.extract! skin, :name, :color, :pattern
  json.url skin_url(skin, format: :json)
end
