json.extract! meeting_room, :id, :name, :description, :created_at, :updated_at
json.url meeting_room_url(meeting_room, format: :json)
