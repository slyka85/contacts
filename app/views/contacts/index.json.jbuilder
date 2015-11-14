json.array!(@contacts) do |contact|
  json.extract! contact, :id, :full_name, :phone_number, :picture
  json.url contact_url(contact, format: :json)
end
