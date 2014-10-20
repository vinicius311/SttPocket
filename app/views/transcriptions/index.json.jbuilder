json.array!(@transcriptions) do |transcription|
  json.extract! transcription, :id, :name, :finished
  json.url transcription_url(transcription, format: :json)
end
