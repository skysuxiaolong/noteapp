json.extract! person, :id, :title, :body, :created_at, :updated_at
json.url person_url(person, format: :json)
