json.array!(@notes) do |note|
  json.extract! note, :id, :title, :content, :category
  json.url note_url(note, format: :json)
end
