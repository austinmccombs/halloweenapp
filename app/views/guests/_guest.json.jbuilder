json.extract! guest, :id, :name, :items, :playing_bp, :created_at, :updated_at
json.url guest_url(guest, format: :json)
